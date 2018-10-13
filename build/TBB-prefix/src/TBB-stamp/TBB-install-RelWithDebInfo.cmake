

set(command "/usr/bin/cmake;-Dinstall_dir=/media/aniq55/WORK/root/build;-Dsource_dir=/media/aniq55/WORK/root/build/TBB-prefix/src/TBB;-P;/media/aniq55/WORK/root/cmake/scripts/InstallTBB.cmake")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/media/aniq55/WORK/root/build/TBB-prefix/src/TBB-stamp/TBB-install-out.log"
  ERROR_FILE "/media/aniq55/WORK/root/build/TBB-prefix/src/TBB-stamp/TBB-install-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /media/aniq55/WORK/root/build/TBB-prefix/src/TBB-stamp/TBB-install-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "TBB install command succeeded.  See also /media/aniq55/WORK/root/build/TBB-prefix/src/TBB-stamp/TBB-install-*.log")
  message(STATUS "${msg}")
endif()
