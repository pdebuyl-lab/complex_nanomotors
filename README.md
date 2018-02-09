# Companion data and code

This repository contains extra information and code for the article *Shaping
and functionalizing models for chemically powered nanomotors* by Pierre de
Buyl.

The preprint should be available on the author's arXiv profile:
<https://arxiv.org/a/debuyl_p_1.html>

The license for the code in this repository is the 3-clause BSD, found in the
file LICENSE.

## Code and platform information for the simulations

The mesoscopic simulations are performed with the code RMPCDMD that is
implemented in Fortran 2008 with a C extension.

### Hardware

The simulations were run at the supercomputer ThinKing operated jointly by the
KU Leuven and Hasselt University.

The hardware specifications are summarized with the following command-line
programs:

```
user@hpc-p-login-2:~$ uname -mosv
Linux #1 SMP Mon Oct 24 10:22:33 EDT 2016 x86_64 GNU/Linux
user@hpc-p-login-2:~$ grep -E '(^model name|^vendor_id|^flags)' /proc/cpuinfo  | sort | uniq
flags           : fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush dts acpi mmx fxsr sse sse2 ss ht tm pbe syscall nx pdpe1gb rdtscp lm constant_tsc arch_perfmon pebs bts rep_good xtopology nonstop_tsc aperfmperf pni pclmulqdq dtes64 monitor ds_cpl vmx smx est tm2 ssse3 cx16 xtpr pdcm pcid dca sse4_1 sse4_2 x2apic popcnt tsc_deadline_timer aes xsave avx f16c rdrand lahf_lm ida arat epb xsaveopt pln pts dtherm tpr_shadow vnmi flexpriority ept vpid fsgsbase smep erms
model name      : Intel(R) Xeon(R) CPU E5-2680 v2 @ 2.80GHz
vendor_id       : GenuineIntel
```

### Compilers

The compilers used are, for C:
```
user@hpc-p-login-2:~$ icc --version
icc (ICC) 16.0.3 20160415
Copyright (C) 1985-2016 Intel Corporation.  All rights reserved
```
with flags `-std=c99 -O3`.

For Fortran:
```
user@hpc-p-login-2:~$ ifort --version
ifort (IFORT) 16.0.3 20160415
Copyright (C) 1985-2016 Intel Corporation.  All rights reserved.
```
with flags `-openmp -stand f08 -O3`.

## Platform information for data analysis

The analysis was run with Python 3.5.2 using the interpreter and libraries
listed below:
```
Platform: linux
Python: 3.5.2 (default, Nov 17 2016, 17:05:23) 
[GCC 5.4.0 20160609]
Machine and architecture x86_64 64bit ELF
NumPy: 1.13.3
SciPy: 1.0.0
Matplotlib: 2.1.0
h5py: 2.6.0
```

The Python code is provided in [Jupyter](http://jupyter.org/) notebooks.

## Information on running and analyzing the simulations

To reproduce the simulations of the paper, you need to install the software
[RMPCDMD](http://lab.pdebuyl.be/rmpcdmd/). After installation of RMPCDMD, with
the `rmpcdmd` command-line program available in your terminal, run simulations
using the parameter and datafiles provided in the directory `parameter_files`.

The notebooks enable the reproduction of all the figures from the article.

For information, the simulations for the Janus particles required about 200
core days and for the L particle about 800 core days.

