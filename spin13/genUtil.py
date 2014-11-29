import os
import shutil
import subprocess
import sys
import tempfile

def help_and_exit():
    print "set BYMC_HOME to the directory, where bymc is installed"
    print "  (i.e., where script verifyco-spin is located)"
    sys.exit(1)


def dict_s(d):                
    return ",".join([ "%s=%d" % (k, v) for (k, v) in d.iteritems() ])


def gen(bymc_home, source, dest, basename, gen_f, filter_f):
    segs = basename.split('.')
    name, ext = ".".join(segs[:-1]), segs[-1]
    for d in gen_f():
        suf = "good" if filter_f(d) else "bad"
        param_s = dict_s(d)
        bname = "%s-%s-%s" % (name, suf, param_s)
        if ext != '':
            bname = '%s.%s' % (bname, ext)

        print "Generating %s..." % bname
        try:
            exe = os.path.join(bymc_home, "bymc.native")
            cmd = ("%s -s %s %s") % (exe, param_s, os.path.join(source, basename))
            print "  %s" % cmd
            retcode = subprocess.call(cmd, shell = True)
            if retcode < 0:
                print >>sys.stderr, "Error: ", -retcode
            else:
                print "OK"
        except OSError as e:
            print >>sys.stderr, ("Failed to execute %s:" % exe), e

        try:
            fullname = os.path.join(dest, bname)
            shutil.copyfile('concrete.prm', fullname)
        except OSError as e:
            print >>sys.stderr, "Failed to move concrete.prm", e
            sys.exit(99)


def do_generate(benchmarks):
    try:
        bymc_home = os.environ['BYMC_HOME']
        if not os.path.isfile(os.path.join(bymc_home, 'bymc.native')):
            help_and_exit()
    except KeyError, _:
        help_and_exit()

    source = os.path.join(os.getcwd(), "parameterized")
    dest = os.path.join(os.getcwd(), "fixed-size")
    if not os.path.exists(dest):
        os.makedirs(dest)

    temp = tempfile.mkdtemp()
    os.chdir(temp)

    for (filename, genf, goodf) in benchmarks:
        gen(bymc_home, source, dest, filename, genf, goodf)

    # clean up
    shutil.rmtree(temp)

