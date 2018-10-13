if(EXISTS "/media/aniq55/WORK/root/build/LZ4-prefix/src/lz4-v1.7.5.tar.gz")
  file("SHA256" "/media/aniq55/WORK/root/build/LZ4-prefix/src/lz4-v1.7.5.tar.gz" hash_value)
  if("x${hash_value}" STREQUAL "x0190cacd63022ccb86f44fa5041dc6c3804407ad61550ca21c382827319e7e7e")
    return()
  endif()
endif()
message(STATUS "downloading...
     src='http://lcgpackages.web.cern.ch/lcgpackages/tarFiles/sources/lz4-v1.7.5.tar.gz'
     dst='/media/aniq55/WORK/root/build/LZ4-prefix/src/lz4-v1.7.5.tar.gz'
     timeout='none'")




file(DOWNLOAD
  "http://lcgpackages.web.cern.ch/lcgpackages/tarFiles/sources/lz4-v1.7.5.tar.gz"
  "/media/aniq55/WORK/root/build/LZ4-prefix/src/lz4-v1.7.5.tar.gz"
  SHOW_PROGRESS
  # no TIMEOUT
  STATUS status
  LOG log)

list(GET status 0 status_code)
list(GET status 1 status_string)

if(NOT status_code EQUAL 0)
  message(FATAL_ERROR "error: downloading 'http://lcgpackages.web.cern.ch/lcgpackages/tarFiles/sources/lz4-v1.7.5.tar.gz' failed
  status_code: ${status_code}
  status_string: ${status_string}
  log: ${log}
")
endif()

message(STATUS "downloading... done")
