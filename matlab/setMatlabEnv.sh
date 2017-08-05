#!/bin/bash
source /opt/intel/mkl/bin/mklvars.sh intel64
export MKL_MIC_ENABLE=1
export BLAS_VERSION=/opt/intel/mkl/lib/intel64/libmkl_rt.so 
export LAPACK_VERSION=/opt/intel/mkl/lib/intel64/libmkl_rt.so
export MIC_ENV_PREFIX=MIC_
export OFFLOAD_REPORT=2
export OFFLOAD_DEVICES=0,1
export MKL_MIC_WORKDIVISION=MIC_AUTO_WORKDIVISION 
export MIC_KMP_AFFINITY=balanced
export MKLROOT=/opt/intel/mkl 
export MIC_MKL_DYNAMIC=false
export KMP_AFFINITY=granularity=fine,scatter
export OFFLOAD_ENABLE_ORSL=1
export OMP_NUM_THREADS=12
export LD_LIBRARY_PATH="/opt/intel/mic/coi/host-linux-release/lib:${LD_LIBRARY_PATH}"
export MIC_LD_LIBRARY_PATH="/opt/intel/mic/coi/device-linux-releas/lib:${MIC_LD_LIBRARY_PATH}"
export MKL_MIC_MAX_MEMORY=16G
/usr/local/MATLAB/R2017a/bin/matlab
