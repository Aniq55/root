# This file allows users to call find_package(Clang) and pick up our targets.



find_package(LLVM REQUIRED CONFIG
             HINTS "/media/aniq55/WORK/root/build/interpreter/llvm/src/lib/cmake/llvm")

set(CLANG_EXPORTED_TARGETS "clangBasic;clangLex;clangParse;clangAST;clangDynamicASTMatchers;clangASTMatchers;clangSema;clangCodeGen;clangAnalysis;clangEdit;clangRewrite;clangDriver;clangSerialization;clangRewriteFrontend;clangFrontend;clangFrontendTool;clangToolingCore;clangToolingRefactor;clangTooling;clangIndex;clangFormat")
set(CLANG_CMAKE_DIR "/media/aniq55/WORK/root/build/interpreter/llvm/src/tools/clang/lib/cmake/clang")
set(CLANG_INCLUDE_DIRS "/media/aniq55/WORK/root/interpreter/llvm/src/tools/clang/include;/media/aniq55/WORK/root/build/interpreter/llvm/src/tools/clang/include")

# Provide all our library targets to users.
include("/media/aniq55/WORK/root/build/interpreter/llvm/src/tools/clang/lib/cmake/clang/ClangTargets.cmake")
