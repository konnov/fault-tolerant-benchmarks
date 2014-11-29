#!/usr/bin/python
#
# Generate fixed-size benchmarks from the descriptions in parametric Promela.
# To use this script, you should install bymc first:
#
# http://forsyte.at/software/bymc
#
# Igor Konnov, 2014

from genUtil import *


def gen_params_byz():
    for n in range(3, 11):
        for t in range(1, (n / 3 + 1) + 1):
            for f in range(0, (t + 1) + 1):
                yield { "N": n, "T": t, "F": f }


def is_good_byz(d):
    return d["N"] > 3 * d["T"] and d["T"] >= d["F"]


def gen_params_clean():
    for n in range(3, 11):
        for t in range(1, n):
            for fc in range(0, (t + 1) + 1):
                for fnc in range(0, fc + 1):
                    yield { "N": n, "Tc": t, "Fc": fc, "Fnc": fnc }


def is_good_clean(d):
    return d["N"] > d["Tc"] + 1 and d["Tc"] >= d["Fc"] and d["Fc"] >= d["Fnc"]


def gen_params_fisman():
    for n in range(2, 11):
        yield { "N": n }


def is_good_fisman(d):
    return True


def gen_params_omit():
    for n in range(3, 11):
        for t in range(0, (n / 2 + 1) + 1):
            for f in range(0, (t + 1) + 1):
                yield { "N": n, "To": t, "Fo": f }


def is_good_omit(d):
    return d["N"] > 2 * d["To"] and d["To"] >= d["Fo"]


def gen_params_symm():
    for n in range(3, 11):
        for t in range(1, n):
            for fp in range(0, (n / 2 + 1) + 1):
                for fs in range(0, fp + 1):
                    yield { "N": n, "T": t, "Fp": fp, "Fs": fs }


def is_good_symm(d):
    return d["N"] > 2 * d["T"] and d["T"] >= d["Fp"] and d["Fp"] >= d["Fs"]


def gen_params_symm_byz():
    for n in range(3, 11):
        for ts in range(1, (n / 2 + 1) + 1):
            for ta in range(1, (n / 3 + 1) + 1):
                for fa in range(ta - 1, (ta + 1) + 1):
                    for fsp in range(ts - 1, (ts + 1) + 1):
                        for fss in range(fsp - 1, (fsp + 1) + 1):
                            yield { "N": n, "Ts": ts, "Ta": ta,
                                    "Fa": fa, "Fsp": fsp,  "Fss": fss }


def is_good_symm_byz(d):
    return d["N"] > 3 * d["Ta"] + 2 * d["Ts"] and d["Ta"] >= d["Fa"] \
            and d["Fsp"] >= d["Fss"] and d["Ts"] >= d["Fsp"]


def gen_params_omit_byz():
    for n in range(3, 11):
        for to in range(1, (n / 2 + 1) + 1):
            for ta in range(1, (n / 3 + 1) + 1):
                for fa in range(ta - 1, (ta + 1) + 1):
                    for fo in range(to - 1, (to + 1) + 1):
                        yield { "N": n, "To": to, "Ta": ta, "Fa": fa, "Fo": fo }


def is_good_omit_byz(d):
    return d["N"] > 3 * d["Ta"] + 2 * d["To"] \
            and d["Ta"] >= d["Fa"] and d["Fo"] >= d["Fo"]


def gen_params_comm_byz():
    for n in range(3, 11):
        for t in range(1, (n / 3 + 1) + 1):
            for f in range(0, (t + 1) + 1):
                yield { "N": n, "T": t, "F": f }


def is_good_comm_byz(d):
    return d["N"] > 4 * d["T"] and d["T"] >= d["F"]


def gen_params_cond2():
    for n in range(3, 11):
        for t in range(1, (n / 2 + 1) + 1):
            for f in range(0, (t + 1) + 1):
                yield { "N": n, "T": t, "F": f }


def is_good_cond2(d):
    return d["N"] > 2 * d["T"] and d["T"] >= d["F"]


if __name__ == "__main__":
    # generate the benchmarks for fixed parameters
    benchmarks = \
        [
            ('bcast-byz.pml', gen_params_byz, is_good_byz),
            ('bcast-clean.pml', gen_params_clean, is_good_clean),
            ('bcast-omit.pml', gen_params_omit, is_good_omit),
            ('bcast-symm.pml', gen_params_symm, is_good_symm),
            ('bcast-symm-byz.pml', gen_params_symm_byz, is_good_symm_byz),
            ('bcast-omit-byz.pml', gen_params_omit_byz, is_good_omit_byz),
            ('bcast-comm-byz.pml', gen_params_comm_byz, is_good_comm_byz),
            ('bcast-fisman-crash.pml', gen_params_fisman, is_good_fisman),
            ('asyn-byzagreement0.pml', gen_params_byz, is_good_byz),
            ('cond-consensus2.pml', gen_params_cond2, is_good_cond2),
        ]

    do_generate(benchmarks)

