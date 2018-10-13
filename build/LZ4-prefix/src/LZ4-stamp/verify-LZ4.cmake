set(file "/media/aniq55/WORK/root/build/LZ4-prefix/src/lz4-v1.7.5.tar.gz")
message(STATUS "verifying file...
     file='${file}'")
set(expect_value "0190cacd63022ccb86f44fa5041dc6c3804407ad61550ca21c382827319e7e7e")
set(attempt 0)
set(succeeded 0)
while(${attempt} LESS 3 OR ${attempt} EQUAL 3 AND NOT ${succeeded})
  file(SHA256 "${file}" actual_value)
  if("${actual_value}" STREQUAL "${expect_value}")
    set(succeeded 1)
  elseif(${attempt} LESS 3)
    message(STATUS "SHA256 hash of ${file}
does not match expected value
  expected: ${expect_value}
    actual: ${actual_value}
Retrying download.
")
    file(REMOVE "${file}")
    execute_process(COMMAND ${CMAKE_COMMAND} -P "/media/aniq55/WORK/root/build/LZ4-prefix/src/LZ4-stamp/download-LZ4.cmake")
  endif()
  math(EXPR attempt "${attempt} + 1")
endwhile()

if(${succeeded})
  message(STATUS "verifying file... done")
else()
  message(FATAL_ERROR "error: SHA256 hash of
  ${file}
does not match expected value
  expected: ${expect_value}
    actual: ${actual_value}
")
endif()
