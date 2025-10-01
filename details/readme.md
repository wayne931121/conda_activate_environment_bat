# Some Conda error

# 1. CondaValueError in copy env
```cmd
C:\Users\原神>conda create --prefix C://aii --clone C://ai

CondaValueError: Environment names cannot contain path separators
```
## Solution
```cmd
C:\Users\原神>conda create --prefix C://aii --clone "C:\ai"
Source:      C:\ai
Destination: C:\aii
Packages: 120
Files: 39878

Downloading and Extracting Packages:


## Package Plan ##

  environment location: C:\aii

  added / updated specs:
    - conda-forge/noarch::ca-certificates==2025.8.3=h4c7d964_0
    - conda-forge/noarch::certifi==2025.8.3=pyhd8ed1ab_0
    - conda-forge/noarch::charset-normalizer==3.4.3=pyhd8ed1ab_0
    - conda-forge/noarch::filelock==3.19.1=pyhd8ed1ab_0
    - conda-forge/noarch::h2==4.3.0=pyhcf101f3_0
    - conda-forge/noarch::hpack==4.1.0=pyhd8ed1ab_0
    - conda-forge/noarch::hyperframe==6.1.0=pyhd8ed1ab_0
    - conda-forge/noarch::idna==3.10=pyhd8ed1ab_1
    - conda-forge/noarch::jinja2==3.1.6=pyhd8ed1ab_0
    - conda-forge/noarch::mpmath==1.3.0=pyhd8ed1ab_1
    - conda-forge/noarch::networkx==3.4.2=pyh267e887_2
    - conda-forge/noarch::pip==25.2=pyh8b19718_0
    - conda-forge/noarch::pycparser==2.22=pyh29332c3_1
    - conda-forge/noarch::pysocks==1.7.1=pyh09c184e_7
    - conda-forge/noarch::python_abi==3.10=8_cp310
    - conda-forge/noarch::requests==2.32.5=pyhd8ed1ab_0
    - conda-forge/noarch::setuptools==80.9.0=pyhff2d567_0
    - conda-forge/noarch::sympy==1.14.0=pyh04b8f61_5
    - conda-forge/noarch::typing_extensions==4.15.0=pyhcf101f3_0
    - conda-forge/noarch::tzdata==2025b=h78e105d_0
    - conda-forge/noarch::urllib3==2.5.0=pyhd8ed1ab_0
    - conda-forge/noarch::wheel==0.45.1=pyhd8ed1ab_1
    - conda-forge/noarch::win_inet_pton==1.1.0=pyh7428d3b_8
    - conda-forge/win-64::blas==1.0=mkl
    - conda-forge/win-64::brotli-python==1.1.0=py310h73ae2b4_4
    - conda-forge/win-64::bzip2==1.0.8=h0ad9c76_8
    - conda-forge/win-64::cffi==2.0.0=py310h29418f3_0
    - conda-forge/win-64::freetype==2.14.1=h57928b3_0
    - conda-forge/win-64::intel-openmp==2025.2.0=h57928b3_757
    - conda-forge/win-64::khronos-opencl-icd-loader==2024.10.24=h2466b09_1
    - conda-forge/win-64::lcms2==2.17=hbcf6048_0
    - conda-forge/win-64::lerc==4.0.0=h6470a55_1
    - conda-forge/win-64::libblas==3.9.0=1_h8933c1f_netlib
    - conda-forge/win-64::libcblas==3.9.0=12_hb3dda5d_netlib
    - conda-forge/win-64::libdeflate==1.24=h76ddb4d_0
    - conda-forge/win-64::libffi==3.4.6=h537db12_1
    - conda-forge/win-64::libfreetype6==2.14.1=hdbac1cb_0
    - conda-forge/win-64::libfreetype==2.14.1=h57928b3_0
    - conda-forge/win-64::libhwloc==2.11.2=default_hc8275d1_1000
    - conda-forge/win-64::libiconv==1.18=hc1393d2_2
    - conda-forge/win-64::libjpeg-turbo==3.1.0=h2466b09_0
    - conda-forge/win-64::liblapack==3.9.0=12_h13b7882_netlib
    - conda-forge/win-64::liblzma-devel==5.8.1=h2466b09_2
    - conda-forge/win-64::liblzma==5.8.1=h2466b09_2
    - conda-forge/win-64::libpng==1.6.50=h7351971_1
    - conda-forge/win-64::libsqlite==3.50.4=hf5d6505_0
    - conda-forge/win-64::libtiff==4.7.1=h550210a_0
    - conda-forge/win-64::libuv==1.51.0=hfd05255_1
    - conda-forge/win-64::libwebp-base==1.6.0=h4d5522a_0
    - conda-forge/win-64::libwebp==1.6.0=h4d5522a_0
    - conda-forge/win-64::libxcb==1.16=h013a479_1
    - conda-forge/win-64::libxml2==2.13.8=h741aa76_1
    - conda-forge/win-64::libzlib==1.3.1=h2466b09_2
    - conda-forge/win-64::m2w64-gcc-libgfortran==5.3.0=6
    - conda-forge/win-64::m2w64-gcc-libs-core==5.3.0=7
    - conda-forge/win-64::m2w64-gcc-libs==5.3.0=7
    - conda-forge/win-64::m2w64-gmp==6.1.0=2
    - conda-forge/win-64::m2w64-libwinpthread-git==5.0.0.4634.697f757=2
    - conda-forge/win-64::markupsafe==3.0.3=py310hdb0e946_0
    - conda-forge/win-64::mkl==2023.1.0=h6a75c08_48682
    - conda-forge/win-64::msys2-conda-epoch==20160418=1
    - conda-forge/win-64::numpy==2.2.6=py310h4987827_0
    - conda-forge/win-64::opencl-headers==2025.06.13=he0c23c2_0
    - conda-forge/win-64::openjpeg==2.5.4=h24db6dd_0
    - conda-forge/win-64::openssl==3.5.3=h725018a_1
    - conda-forge/win-64::pillow==10.4.0=py310h3e38d90_1
    - conda-forge/win-64::pthread-stubs==0.4=hcd874cb_1001
    - conda-forge/win-64::pthreads-win32==2.9.1=h2466b09_4
    - conda-forge/win-64::python==3.10.8=h4de0772_0_cpython
    - conda-forge/win-64::pyyaml==6.0.3=py310hdb0e946_0
    - conda-forge/win-64::tbb==2021.13.0=h62715c5_1
    - conda-forge/win-64::tk==8.6.13=h2c6b04d_2
    - conda-forge/win-64::ucrt==10.0.26100.0=h57928b3_0
    - conda-forge/win-64::vc14_runtime==14.44.35208=h818238b_31
    - conda-forge/win-64::vc==14.3=h41ae7f8_31
    - conda-forge/win-64::vcomp14==14.44.35208=h818238b_31
    - conda-forge/win-64::vs2015_runtime==14.44.35208=h38c0c73_31
    - conda-forge/win-64::xorg-libxau==1.0.11=hcd874cb_0
    - conda-forge/win-64::xorg-libxdmcp==1.1.3=hcd874cb_0
    - conda-forge/win-64::xz-tools==5.8.1=h2466b09_2
    - conda-forge/win-64::xz==5.8.1=h208afaa_2
    - conda-forge/win-64::yaml==0.2.5=h6a83c73_3
    - conda-forge/win-64::zstandard==0.25.0=py310h1637853_0
    - conda-forge/win-64::zstd==1.5.7=hbeecb71_2
    - nvidia/noarch::cuda-version==12.9=3
    - nvidia/win-64::cuda-cccl==12.9.27=0
    - nvidia/win-64::cuda-cccl_win-64==12.9.27=0
    - nvidia/win-64::cuda-cudart-dev==12.1.105=0
    - nvidia/win-64::cuda-cudart==12.1.105=0
    - nvidia/win-64::cuda-cupti==12.1.105=0
    - nvidia/win-64::cuda-libraries-dev==12.1.0=0
    - nvidia/win-64::cuda-libraries==12.1.0=0
    - nvidia/win-64::cuda-nvrtc-dev==12.1.105=0
    - nvidia/win-64::cuda-nvrtc==12.1.105=0
    - nvidia/win-64::cuda-nvtx==12.1.105=0
    - nvidia/win-64::cuda-opencl-dev==12.9.19=0
    - nvidia/win-64::cuda-opencl==12.9.19=0
    - nvidia/win-64::cuda-profiler-api==12.9.79=0
    - nvidia/win-64::cuda-runtime==12.1.0=0
    - nvidia/win-64::libcublas-dev==12.1.0.26=0
    - nvidia/win-64::libcublas==12.1.0.26=0
    - nvidia/win-64::libcufft-dev==11.0.2.4=0
    - nvidia/win-64::libcufft==11.0.2.4=0
    - nvidia/win-64::libcurand-dev==10.3.10.19=0
    - nvidia/win-64::libcurand==10.3.10.19=0
    - nvidia/win-64::libcusolver-dev==11.4.4.55=0
    - nvidia/win-64::libcusolver==11.4.4.55=0
    - nvidia/win-64::libcusparse-dev==12.0.2.55=0
    - nvidia/win-64::libcusparse==12.0.2.55=0
    - nvidia/win-64::libnpp-dev==12.0.2.50=0
    - nvidia/win-64::libnpp==12.0.2.50=0
    - nvidia/win-64::libnvjitlink-dev==12.1.105=0
    - nvidia/win-64::libnvjitlink==12.1.105=0
    - nvidia/win-64::libnvjpeg-dev==12.1.1.14=0
    - nvidia/win-64::libnvjpeg==12.1.1.14=0
    - pytorch/noarch::pytorch-mutex==1.0=cuda
    - pytorch/win-64::pytorch-cuda==12.1=hde6ce7c_6
    - pytorch/win-64::pytorch==2.5.1=py3.10_cuda12.1_cudnn9_0
    - pytorch/win-64::torchaudio==2.5.1=py310_cu121
    - pytorch/win-64::torchvision==0.20.1=py310_cu121


The following NEW packages will be INSTALLED:

  blas               conda-forge/win-64::blas-1.0-mkl
  brotli-python      conda-forge/win-64::brotli-python-1.1.0-py310h73ae2b4_4
  bzip2              conda-forge/win-64::bzip2-1.0.8-h0ad9c76_8
  ca-certificates    conda-forge/noarch::ca-certificates-2025.8.3-h4c7d964_0
  certifi            conda-forge/noarch::certifi-2025.8.3-pyhd8ed1ab_0
  cffi               conda-forge/win-64::cffi-2.0.0-py310h29418f3_0
  charset-normalizer conda-forge/noarch::charset-normalizer-3.4.3-pyhd8ed1ab_0
  cuda-cccl          nvidia/win-64::cuda-cccl-12.9.27-0
  cuda-cccl_win-64   nvidia/win-64::cuda-cccl_win-64-12.9.27-0
  cuda-cudart        nvidia/win-64::cuda-cudart-12.1.105-0
  cuda-cudart-dev    nvidia/win-64::cuda-cudart-dev-12.1.105-0
  cuda-cupti         nvidia/win-64::cuda-cupti-12.1.105-0
  cuda-libraries     nvidia/win-64::cuda-libraries-12.1.0-0
  cuda-libraries-dev nvidia/win-64::cuda-libraries-dev-12.1.0-0
  cuda-nvrtc         nvidia/win-64::cuda-nvrtc-12.1.105-0
  cuda-nvrtc-dev     nvidia/win-64::cuda-nvrtc-dev-12.1.105-0
  cuda-nvtx          nvidia/win-64::cuda-nvtx-12.1.105-0
  cuda-opencl        nvidia/win-64::cuda-opencl-12.9.19-0
  cuda-opencl-dev    nvidia/win-64::cuda-opencl-dev-12.9.19-0
  cuda-profiler-api  nvidia/win-64::cuda-profiler-api-12.9.79-0
  cuda-runtime       nvidia/win-64::cuda-runtime-12.1.0-0
  cuda-version       nvidia/noarch::cuda-version-12.9-3
  filelock           conda-forge/noarch::filelock-3.19.1-pyhd8ed1ab_0
  freetype           conda-forge/win-64::freetype-2.14.1-h57928b3_0
  h2                 conda-forge/noarch::h2-4.3.0-pyhcf101f3_0
  hpack              conda-forge/noarch::hpack-4.1.0-pyhd8ed1ab_0
  hyperframe         conda-forge/noarch::hyperframe-6.1.0-pyhd8ed1ab_0
  idna               conda-forge/noarch::idna-3.10-pyhd8ed1ab_1
  intel-openmp       conda-forge/win-64::intel-openmp-2025.2.0-h57928b3_757
  jinja2             conda-forge/noarch::jinja2-3.1.6-pyhd8ed1ab_0
  khronos-opencl-ic~ conda-forge/win-64::khronos-opencl-icd-loader-2024.10.24-h2466b09_1
  lcms2              conda-forge/win-64::lcms2-2.17-hbcf6048_0
  lerc               conda-forge/win-64::lerc-4.0.0-h6470a55_1
  libblas            conda-forge/win-64::libblas-3.9.0-1_h8933c1f_netlib
  libcblas           conda-forge/win-64::libcblas-3.9.0-12_hb3dda5d_netlib
  libcublas          nvidia/win-64::libcublas-12.1.0.26-0
  libcublas-dev      nvidia/win-64::libcublas-dev-12.1.0.26-0
  libcufft           nvidia/win-64::libcufft-11.0.2.4-0
  libcufft-dev       nvidia/win-64::libcufft-dev-11.0.2.4-0
  libcurand          nvidia/win-64::libcurand-10.3.10.19-0
  libcurand-dev      nvidia/win-64::libcurand-dev-10.3.10.19-0
  libcusolver        nvidia/win-64::libcusolver-11.4.4.55-0
  libcusolver-dev    nvidia/win-64::libcusolver-dev-11.4.4.55-0
  libcusparse        nvidia/win-64::libcusparse-12.0.2.55-0
  libcusparse-dev    nvidia/win-64::libcusparse-dev-12.0.2.55-0
  libdeflate         conda-forge/win-64::libdeflate-1.24-h76ddb4d_0
  libffi             conda-forge/win-64::libffi-3.4.6-h537db12_1
  libfreetype        conda-forge/win-64::libfreetype-2.14.1-h57928b3_0
  libfreetype6       conda-forge/win-64::libfreetype6-2.14.1-hdbac1cb_0
  libhwloc           conda-forge/win-64::libhwloc-2.11.2-default_hc8275d1_1000
  libiconv           conda-forge/win-64::libiconv-1.18-hc1393d2_2
  libjpeg-turbo      conda-forge/win-64::libjpeg-turbo-3.1.0-h2466b09_0
  liblapack          conda-forge/win-64::liblapack-3.9.0-12_h13b7882_netlib
  liblzma            conda-forge/win-64::liblzma-5.8.1-h2466b09_2
  liblzma-devel      conda-forge/win-64::liblzma-devel-5.8.1-h2466b09_2
  libnpp             nvidia/win-64::libnpp-12.0.2.50-0
  libnpp-dev         nvidia/win-64::libnpp-dev-12.0.2.50-0
  libnvjitlink       nvidia/win-64::libnvjitlink-12.1.105-0
  libnvjitlink-dev   nvidia/win-64::libnvjitlink-dev-12.1.105-0
  libnvjpeg          nvidia/win-64::libnvjpeg-12.1.1.14-0
  libnvjpeg-dev      nvidia/win-64::libnvjpeg-dev-12.1.1.14-0
  libpng             conda-forge/win-64::libpng-1.6.50-h7351971_1
  libsqlite          conda-forge/win-64::libsqlite-3.50.4-hf5d6505_0
  libtiff            conda-forge/win-64::libtiff-4.7.1-h550210a_0
  libuv              conda-forge/win-64::libuv-1.51.0-hfd05255_1
  libwebp            conda-forge/win-64::libwebp-1.6.0-h4d5522a_0
  libwebp-base       conda-forge/win-64::libwebp-base-1.6.0-h4d5522a_0
  libxcb             conda-forge/win-64::libxcb-1.16-h013a479_1
  libxml2            conda-forge/win-64::libxml2-2.13.8-h741aa76_1
  libzlib            conda-forge/win-64::libzlib-1.3.1-h2466b09_2
  m2w64-gcc-libgfor~ conda-forge/win-64::m2w64-gcc-libgfortran-5.3.0-6
  m2w64-gcc-libs     conda-forge/win-64::m2w64-gcc-libs-5.3.0-7
  m2w64-gcc-libs-co~ conda-forge/win-64::m2w64-gcc-libs-core-5.3.0-7
  m2w64-gmp          conda-forge/win-64::m2w64-gmp-6.1.0-2
  m2w64-libwinpthre~ conda-forge/win-64::m2w64-libwinpthread-git-5.0.0.4634.697f757-2
  markupsafe         conda-forge/win-64::markupsafe-3.0.3-py310hdb0e946_0
  mkl                conda-forge/win-64::mkl-2023.1.0-h6a75c08_48682
  mpmath             conda-forge/noarch::mpmath-1.3.0-pyhd8ed1ab_1
  msys2-conda-epoch  conda-forge/win-64::msys2-conda-epoch-20160418-1
  networkx           conda-forge/noarch::networkx-3.4.2-pyh267e887_2
  numpy              conda-forge/win-64::numpy-2.2.6-py310h4987827_0
  opencl-headers     conda-forge/win-64::opencl-headers-2025.06.13-he0c23c2_0
  openjpeg           conda-forge/win-64::openjpeg-2.5.4-h24db6dd_0
  openssl            conda-forge/win-64::openssl-3.5.3-h725018a_1
  pillow             conda-forge/win-64::pillow-10.4.0-py310h3e38d90_1
  pip                conda-forge/noarch::pip-25.2-pyh8b19718_0
  pthread-stubs      conda-forge/win-64::pthread-stubs-0.4-hcd874cb_1001
done
#
# To activate this environment, use
#
#     $ conda activate C:\aii
#
# To deactivate an active environment, use
#
#     $ conda deactivate


C:\Users\原神>
```



