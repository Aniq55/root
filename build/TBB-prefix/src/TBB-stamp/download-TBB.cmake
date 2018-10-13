if(EXISTS "/media/aniq55/WORK/root/build/TBB-prefix/src/tbb2017_U5.tar.gz")
  file("SHA256" "/media/aniq55/WORK/root/build/TBB-prefix/src/tbb2017_U5.tar.gz" hash_value)
  if("x${hash_value}" STREQUAL "x780baf0ad520f23b54dd20dc97bf5aae4bc562019e0a70f53bfc4c1afec6e545")
    return()
  endif()
endif()
message(STATUS "downloading...
     src='http://lcgpackages.web.cern.ch/lcgpackages/tarFiles/sources/tbb2017_U5.tar.gz'
     dst='/media/aniq55/WORK/root/build/TBB-prefix/src/tbb2017_U5.tar.gz'
     timeout='none'")




file(DOWNLOAD
  "http://lcgpackages.web.cern.ch/lcgpackages/tarFiles/sources/tbb2017_U5.tar.gz"
  "/media/aniq55/WORK/root/build/TBB-prefix/src/tbb2017_U5.tar.gz"
  SHOW_PROGRESS
  # no TIMEOUT
  STATUS status
  LOG log)

list(GET status 0 status_code)
list(GET status 1 status_string)

if(NOT status_code EQUAL 0)
  message(FATAL_ERROR "error: downloading 'http://lcgpackages.web.cern.ch/lcgpackages/tarFiles/sources/tbb2017_U5.tar.gz' failed
  status_code: ${status_code}
  status_string: ${status_string}
  log: ${log}
")
endif()

message(STATUS "downloading... done")
