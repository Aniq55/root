

set(command "./configure;--prefix;/media/aniq55/WORK/root/build;--libdir=/media/aniq55/WORK/root/build/lib;--with-ttf;--with-afterbase=no;--without-svg;--disable-glx;--with-builtin-ungif;--with-jpeg;--with-builtin-jpeg;--with-png;--with-png-includes=/usr/include;--with-tiff=no;CC=/usr/bin/cc;CFLAGS=")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/media/aniq55/WORK/root/build/AFTERIMAGE-prefix/src/AFTERIMAGE-stamp/AFTERIMAGE-configure-out.log"
  ERROR_FILE "/media/aniq55/WORK/root/build/AFTERIMAGE-prefix/src/AFTERIMAGE-stamp/AFTERIMAGE-configure-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /media/aniq55/WORK/root/build/AFTERIMAGE-prefix/src/AFTERIMAGE-stamp/AFTERIMAGE-configure-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "AFTERIMAGE configure command succeeded.  See also /media/aniq55/WORK/root/build/AFTERIMAGE-prefix/src/AFTERIMAGE-stamp/AFTERIMAGE-configure-*.log")
  message(STATUS "${msg}")
endif()
