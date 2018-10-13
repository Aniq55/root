# Install script for directory: /media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "clang-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/5.0.0/include" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/adxintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/altivec.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/ammintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/arm_acle.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/armintr.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/avx2intrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/avx512bwintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/avx512cdintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/avx512vpopcntdqintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/avx512dqintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/avx512erintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/avx512fintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/avx512ifmaintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/avx512ifmavlintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/avx512pfintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/avx512vbmiintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/avx512vbmivlintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/avx512vlbwintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/avx512vlcdintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/avx512vldqintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/avx512vlintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/avxintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/bmi2intrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/bmiintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/__clang_cuda_builtin_vars.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/__clang_cuda_cmath.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/__clang_cuda_complex_builtins.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/__clang_cuda_intrinsics.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/__clang_cuda_math_forward_declares.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/__clang_cuda_runtime_wrapper.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/clzerointrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/cpuid.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/clflushoptintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/emmintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/f16cintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/float.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/fma4intrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/fmaintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/fxsrintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/htmintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/htmxlintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/ia32intrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/immintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/intrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/inttypes.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/iso646.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/limits.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/lwpintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/lzcntintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/mm3dnow.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/mmintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/mm_malloc.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/module.modulemap"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/msa.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/mwaitxintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/nmmintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/opencl-c.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/pkuintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/pmmintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/popcntintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/prfchwintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/rdseedintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/rtmintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/s390intrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/shaintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/smmintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/stdalign.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/stdarg.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/stdatomic.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/stdbool.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/stddef.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/__stddef_max_align_t.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/stdint.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/stdnoreturn.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/tbmintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/tgmath.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/tmmintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/unwind.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/vadefs.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/varargs.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/vecintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/wmmintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/__wmmintrin_aes.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/__wmmintrin_pclmul.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/x86intrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/xmmintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/xopintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/xsavecintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/xsaveintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/xsaveoptintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/xsavesintrin.h"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/xtestintrin.h"
    "/media/aniq55/WORK/root/build/interpreter/llvm/src/tools/clang/lib/Headers/arm_neon.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "clang-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/5.0.0/include/cuda_wrappers" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/cuda_wrappers/algorithm"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/cuda_wrappers/complex"
    "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/lib/Headers/cuda_wrappers/new"
    )
endif()

