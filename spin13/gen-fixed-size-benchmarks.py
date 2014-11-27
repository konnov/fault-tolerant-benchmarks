#!/usr/bin/python
#
# Generate fixed-size benchmarks from the descriptions in parametric Promela.
# To use this script, you should install bymc first:
#
# http://forsyte.at/software/bymc
#
# Igor Konnov, 2014

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


def gen_params_byz():
    for n in range(3, 11):
        for t in range(0, (n / 3 + 1) + 1):
            for f in range(0, (t + 1) + 1):
                yield { "N": n, "T": t, "F": f }


def is_good_byz(d):
    return d["N"] > 3 * d["T"] and d["T"] >= d["F"]


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


if __name__ == "__main__":
    try:
        bymc_home = os.environ['BYMC_HOME']
        if not os.path.isfile(os.path.join(bymc_home, 'bymc.native')):
            help_and_exit()
    except KeyError, _:
        help_and_exit()

    source = os.path.join(os.getcwd(), "parameterized")
    dest = os.path.join(os.getcwd(), "fixed-size")
    temp = tempfile.mkdtemp()
    os.chdir(temp)
    gen(bymc_home, source, dest, 'bcast-byz.pml', gen_params_byz, is_good_byz)
    shutil.rmtree(temp)

