set(file "/media/aniq55/WORK/root/core/lzma/src/xz-5.2.1.tar.gz")
message(STATUS "verifying file...
     file='${file}'")
set(expect_value "b918b6648076e74f8d7ae19db5ee663df800049e187259faf5eb997a7b974681")
set(attempt 0)
set(succeeded 0)
while(${attempt} LESS 0 OR ${attempt} EQUAL 0 AND NOT ${succeeded})
  file(SHA256 "${file}" actual_value)
  if("${actual_value}" STREQUAL "${expect_value}")
    set(succeeded 1)
  elseif(${attempt} LESS 0)
    message(STATUS "SHA256 hash of ${file}
does not match expected value
  expected: ${expect_value}
    actual: ${actual_value}
Retrying download.
")
    file(REMOVE "${file}")
    execute_process(COMMAND ${CMAKE_COMMAND} -P "")
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
