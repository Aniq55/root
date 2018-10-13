

set(command "/usr/bin/cmake;-E;copy_directory;/media/aniq55/WORK/root/graf2d/asimage/src/libAfterImage;AFTERIMAGE")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/media/aniq55/WORK/root/build/AFTERIMAGE-prefix/src/AFTERIMAGE-stamp/AFTERIMAGE-download-out.log"
  ERROR_FILE "/media/aniq55/WORK/root/build/AFTERIMAGE-prefix/src/AFTERIMAGE-stamp/AFTERIMAGE-download-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /media/aniq55/WORK/root/build/AFTERIMAGE-prefix/src/AFTERIMAGE-stamp/AFTERIMAGE-download-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "AFTERIMAGE download command succeeded.  See also /media/aniq55/WORK/root/build/AFTERIMAGE-prefix/src/AFTERIMAGE-stamp/AFTERIMAGE-download-*.log")
  message(STATUS "${msg}")
endif()
