## Xeon-Phi-AutoOffload

It seems as though Intel's documentation is incomplete in regards to the proper environment variables that are required to get the automatic offload feature of Intel Xeon Phi to work. The following script has worked for me with the following hardware/software:
* Centos 7, kernel version 3.10.0-514.
* Intel Xeon Phi 31S1P.
* Math Kernel Library Version 2017.0.1 (installed with Intel Parallel Studio XE 2017.1).
* Matlab R2017a.
* Coprocessor OS version: 2.6.38.8
* mpss 3.8.1

There are, of course, many other environment variables. So be sure to take a look at those too.
