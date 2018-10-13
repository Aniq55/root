# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


SET(CPACK_BINARY_7Z "")
SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "OFF")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_IFW "OFF")
SET(CPACK_BINARY_NSIS "OFF")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_RPM "OFF")
SET(CPACK_BINARY_STGZ "ON")
SET(CPACK_BINARY_TBZ2 "OFF")
SET(CPACK_BINARY_TGZ "ON")
SET(CPACK_BINARY_TXZ "OFF")
SET(CPACK_BINARY_TZ "ON")
SET(CPACK_BINARY_WIX "")
SET(CPACK_BINARY_ZIP "")
SET(CPACK_CMAKE_GENERATOR "Unix Makefiles")
SET(CPACK_COMPONENTS_ALL "LLVMAnalysis;LLVMAsmParser;LLVMAsmPrinter;LLVMBinaryFormat;LLVMBitReader;LLVMBitWriter;LLVMCodeGen;LLVMCore;LLVMCoroutines;LLVMCoverage;LLVMDebugInfoCodeView;LLVMDebugInfoDWARF;LLVMDebugInfoMSF;LLVMDebugInfoPDB;LLVMDemangle;LLVMDlltoolDriver;LLVMExecutionEngine;LLVMGlobalISel;LLVMIRReader;LLVMInstCombine;LLVMInstrumentation;LLVMInterpreter;LLVMLTO;LLVMLibDriver;LLVMLineEditor;LLVMLinker;LLVMMC;LLVMMCDisassembler;LLVMMCJIT;LLVMMCParser;LLVMMIRParser;LLVMObjCARCOpts;LLVMObject;LLVMObjectYAML;LLVMOption;LLVMOrcJIT;LLVMPasses;LLVMProfileData;LLVMRuntimeDyld;LLVMScalarOpts;LLVMSelectionDAG;LLVMSupport;LLVMSymbolize;LLVMTableGen;LLVMTarget;LLVMTransformUtils;LLVMVectorize;LLVMX86AsmParser;LLVMX86AsmPrinter;LLVMX86CodeGen;LLVMX86Desc;LLVMX86Disassembler;LLVMX86Info;LLVMX86Utils;LLVMXRay;LLVMipo;LTO;Unspecified;applications;clang;clang-headers;clangAST;clangASTMatchers;clangAnalysis;clangBasic;clangCodeGen;clangDriver;clangDynamicASTMatchers;clangEdit;clangFormat;clangFrontend;clangFrontendTool;clangIndex;clangLex;clangParse;clangRewrite;clangRewriteFrontend;clangSema;clangSerialization;clangTooling;clangToolingCore;clangToolingRefactor;clingInterpreter;clingMetaProcessor;clingUtils;cmake-exports;headers;libraries;llvm-headers;opt-viewer;tests")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_GENERATOR "TGZ")
SET(CPACK_INSTALL_CMAKE_PROJECTS "/media/aniq55/WORK/root/build;ROOT;ALL;/")
SET(CPACK_INSTALL_PREFIX "/usr/local")
SET(CPACK_MODULE_PATH "/media/aniq55/WORK/root/cmake/modules")
SET(CPACK_NSIS_DISPLAY_NAME "root_v6.15.01")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_PACKAGE_NAME "root_v6.15.01")
SET(CPACK_OUTPUT_CONFIG_FILE "/media/aniq55/WORK/root/build/CPackConfig.cmake")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION "ROOT project")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "/media/aniq55/WORK/root/build/README.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "ROOT project")
SET(CPACK_PACKAGE_EXECUTABLES "root;ROOT")
SET(CPACK_PACKAGE_FILE_NAME "root_v6.15.01.Linux-elementary0.4.1x86_64-gcc5.4.relwithdebinfo")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "root_v6.15.01")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "root_v6.15.01")
SET(CPACK_PACKAGE_NAME "ROOT")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "ROOT project")
SET(CPACK_PACKAGE_VERSION "6.15.01")
SET(CPACK_PACKAGE_VERSION_MAJOR "6")
SET(CPACK_PACKAGE_VERSION_MINOR "15")
SET(CPACK_PACKAGE_VERSION_PATCH "01")
SET(CPACK_PROJECT_CONFIG_FILE "/media/aniq55/WORK/root/build/CMakeCPackOptions.cmake")
SET(CPACK_RESOURCE_FILE_LICENSE "/media/aniq55/WORK/root/build/LICENSE.txt")
SET(CPACK_RESOURCE_FILE_README "/media/aniq55/WORK/root/build/README.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-3.5/Templates/CPack.GenericWelcome.txt")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_7Z "")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "TGZ;TBZ2")
SET(CPACK_SOURCE_IGNORE_FILES "/media/aniq55/WORK/root/build;/media/aniq55/WORK/root/tests;~$;/CVS/;/.svn/;/\\\\.svn/;/.git/;/\\\\.git/;\\\\.swp$;\\\\.swp$;\\.swp;\\\\.#;/#")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/media/aniq55/WORK/root/build/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_STRIP_FILES "")
SET(CPACK_SOURCE_TBZ2 "ON")
SET(CPACK_SOURCE_TGZ "ON")
SET(CPACK_SOURCE_TXZ "ON")
SET(CPACK_SOURCE_TZ "ON")
SET(CPACK_SOURCE_ZIP "OFF")
SET(CPACK_SYSTEM_NAME "Linux")
SET(CPACK_TOPLEVEL_TAG "Linux")
SET(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/media/aniq55/WORK/root/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()

# Configuration for installation type "full"
list(APPEND CPACK_ALL_INSTALL_TYPES full)
set(CPACK_INSTALL_TYPE_FULL_DISPLAY_NAME "Full Installation")

# Configuration for installation type "minimal"
list(APPEND CPACK_ALL_INSTALL_TYPES minimal)
set(CPACK_INSTALL_TYPE_MINIMAL_DISPLAY_NAME "Minimal Installation")

# Configuration for installation type "developer"
list(APPEND CPACK_ALL_INSTALL_TYPES developer)
set(CPACK_INSTALL_TYPE_DEVELOPER_DISPLAY_NAME "Developer Installation")

# Configuration for component "applications"

SET(CPACK_COMPONENTS_ALL LLVMAnalysis LLVMAsmParser LLVMAsmPrinter LLVMBinaryFormat LLVMBitReader LLVMBitWriter LLVMCodeGen LLVMCore LLVMCoroutines LLVMCoverage LLVMDebugInfoCodeView LLVMDebugInfoDWARF LLVMDebugInfoMSF LLVMDebugInfoPDB LLVMDemangle LLVMDlltoolDriver LLVMExecutionEngine LLVMGlobalISel LLVMIRReader LLVMInstCombine LLVMInstrumentation LLVMInterpreter LLVMLTO LLVMLibDriver LLVMLineEditor LLVMLinker LLVMMC LLVMMCDisassembler LLVMMCJIT LLVMMCParser LLVMMIRParser LLVMObjCARCOpts LLVMObject LLVMObjectYAML LLVMOption LLVMOrcJIT LLVMPasses LLVMProfileData LLVMRuntimeDyld LLVMScalarOpts LLVMSelectionDAG LLVMSupport LLVMSymbolize LLVMTableGen LLVMTarget LLVMTransformUtils LLVMVectorize LLVMX86AsmParser LLVMX86AsmPrinter LLVMX86CodeGen LLVMX86Desc LLVMX86Disassembler LLVMX86Info LLVMX86Utils LLVMXRay LLVMipo LTO Unspecified applications clang clang-headers clangAST clangASTMatchers clangAnalysis clangBasic clangCodeGen clangDriver clangDynamicASTMatchers clangEdit clangFormat clangFrontend clangFrontendTool clangIndex clangLex clangParse clangRewrite clangRewriteFrontend clangSema clangSerialization clangTooling clangToolingCore clangToolingRefactor clingInterpreter clingMetaProcessor clingUtils cmake-exports headers libraries llvm-headers opt-viewer tests)
set(CPACK_COMPONENT_APPLICATIONS_DISPLAY_NAME "ROOT Applications")
set(CPACK_COMPONENT_APPLICATIONS_DESCRIPTION "ROOT executables such as root.exe")
set(CPACK_COMPONENT_APPLICATIONS_INSTALL_TYPES full minimal developer)

# Configuration for component "libraries"

SET(CPACK_COMPONENTS_ALL LLVMAnalysis LLVMAsmParser LLVMAsmPrinter LLVMBinaryFormat LLVMBitReader LLVMBitWriter LLVMCodeGen LLVMCore LLVMCoroutines LLVMCoverage LLVMDebugInfoCodeView LLVMDebugInfoDWARF LLVMDebugInfoMSF LLVMDebugInfoPDB LLVMDemangle LLVMDlltoolDriver LLVMExecutionEngine LLVMGlobalISel LLVMIRReader LLVMInstCombine LLVMInstrumentation LLVMInterpreter LLVMLTO LLVMLibDriver LLVMLineEditor LLVMLinker LLVMMC LLVMMCDisassembler LLVMMCJIT LLVMMCParser LLVMMIRParser LLVMObjCARCOpts LLVMObject LLVMObjectYAML LLVMOption LLVMOrcJIT LLVMPasses LLVMProfileData LLVMRuntimeDyld LLVMScalarOpts LLVMSelectionDAG LLVMSupport LLVMSymbolize LLVMTableGen LLVMTarget LLVMTransformUtils LLVMVectorize LLVMX86AsmParser LLVMX86AsmPrinter LLVMX86CodeGen LLVMX86Desc LLVMX86Disassembler LLVMX86Info LLVMX86Utils LLVMXRay LLVMipo LTO Unspecified applications clang clang-headers clangAST clangASTMatchers clangAnalysis clangBasic clangCodeGen clangDriver clangDynamicASTMatchers clangEdit clangFormat clangFrontend clangFrontendTool clangIndex clangLex clangParse clangRewrite clangRewriteFrontend clangSema clangSerialization clangTooling clangToolingCore clangToolingRefactor clingInterpreter clingMetaProcessor clingUtils cmake-exports headers libraries llvm-headers opt-viewer tests)
set(CPACK_COMPONENT_LIBRARIES_DISPLAY_NAME "ROOT Libraries")
set(CPACK_COMPONENT_LIBRARIES_DESCRIPTION "All ROOT libraries and dictionaries")
set(CPACK_COMPONENT_LIBRARIES_INSTALL_TYPES full minimal developer)

# Configuration for component "headers"

SET(CPACK_COMPONENTS_ALL LLVMAnalysis LLVMAsmParser LLVMAsmPrinter LLVMBinaryFormat LLVMBitReader LLVMBitWriter LLVMCodeGen LLVMCore LLVMCoroutines LLVMCoverage LLVMDebugInfoCodeView LLVMDebugInfoDWARF LLVMDebugInfoMSF LLVMDebugInfoPDB LLVMDemangle LLVMDlltoolDriver LLVMExecutionEngine LLVMGlobalISel LLVMIRReader LLVMInstCombine LLVMInstrumentation LLVMInterpreter LLVMLTO LLVMLibDriver LLVMLineEditor LLVMLinker LLVMMC LLVMMCDisassembler LLVMMCJIT LLVMMCParser LLVMMIRParser LLVMObjCARCOpts LLVMObject LLVMObjectYAML LLVMOption LLVMOrcJIT LLVMPasses LLVMProfileData LLVMRuntimeDyld LLVMScalarOpts LLVMSelectionDAG LLVMSupport LLVMSymbolize LLVMTableGen LLVMTarget LLVMTransformUtils LLVMVectorize LLVMX86AsmParser LLVMX86AsmPrinter LLVMX86CodeGen LLVMX86Desc LLVMX86Disassembler LLVMX86Info LLVMX86Utils LLVMXRay LLVMipo LTO Unspecified applications clang clang-headers clangAST clangASTMatchers clangAnalysis clangBasic clangCodeGen clangDriver clangDynamicASTMatchers clangEdit clangFormat clangFrontend clangFrontendTool clangIndex clangLex clangParse clangRewrite clangRewriteFrontend clangSema clangSerialization clangTooling clangToolingCore clangToolingRefactor clingInterpreter clingMetaProcessor clingUtils cmake-exports headers libraries llvm-headers opt-viewer tests)
set(CPACK_COMPONENT_HEADERS_DISPLAY_NAME "C++ Headers")
set(CPACK_COMPONENT_HEADERS_DESCRIPTION "These are needed to do any development")
set(CPACK_COMPONENT_HEADERS_INSTALL_TYPES full developer)

# Configuration for component "tests"

SET(CPACK_COMPONENTS_ALL LLVMAnalysis LLVMAsmParser LLVMAsmPrinter LLVMBinaryFormat LLVMBitReader LLVMBitWriter LLVMCodeGen LLVMCore LLVMCoroutines LLVMCoverage LLVMDebugInfoCodeView LLVMDebugInfoDWARF LLVMDebugInfoMSF LLVMDebugInfoPDB LLVMDemangle LLVMDlltoolDriver LLVMExecutionEngine LLVMGlobalISel LLVMIRReader LLVMInstCombine LLVMInstrumentation LLVMInterpreter LLVMLTO LLVMLibDriver LLVMLineEditor LLVMLinker LLVMMC LLVMMCDisassembler LLVMMCJIT LLVMMCParser LLVMMIRParser LLVMObjCARCOpts LLVMObject LLVMObjectYAML LLVMOption LLVMOrcJIT LLVMPasses LLVMProfileData LLVMRuntimeDyld LLVMScalarOpts LLVMSelectionDAG LLVMSupport LLVMSymbolize LLVMTableGen LLVMTarget LLVMTransformUtils LLVMVectorize LLVMX86AsmParser LLVMX86AsmPrinter LLVMX86CodeGen LLVMX86Desc LLVMX86Disassembler LLVMX86Info LLVMX86Utils LLVMXRay LLVMipo LTO Unspecified applications clang clang-headers clangAST clangASTMatchers clangAnalysis clangBasic clangCodeGen clangDriver clangDynamicASTMatchers clangEdit clangFormat clangFrontend clangFrontendTool clangIndex clangLex clangParse clangRewrite clangRewriteFrontend clangSema clangSerialization clangTooling clangToolingCore clangToolingRefactor clingInterpreter clingMetaProcessor clingUtils cmake-exports headers libraries llvm-headers opt-viewer tests)
set(CPACK_COMPONENT_TESTS_DISPLAY_NAME "ROOT Tests and Tutorials")
set(CPACK_COMPONENT_TESTS_DESCRIPTION "These are needed to do any test and tutorial")
set(CPACK_COMPONENT_TESTS_INSTALL_TYPES full developer)
