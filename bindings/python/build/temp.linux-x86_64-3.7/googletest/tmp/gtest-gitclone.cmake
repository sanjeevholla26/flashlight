
if(NOT "/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/googletest/src/gtest-stamp/gtest-gitinfo.txt" IS_NEWER_THAN "/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/googletest/src/gtest-stamp/gtest-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/googletest/src/gtest-stamp/gtest-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E remove_directory "/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/googletest/src/gtest"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/googletest/src/gtest'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/bin/git"  clone --no-checkout "https://github.com/google/googletest.git" "gtest"
    WORKING_DIRECTORY "/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/googletest/src"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/google/googletest.git'")
endif()

execute_process(
  COMMAND "/usr/bin/git"  checkout 703bd9caab50b139428cea1aaff9974ebee5742e --
  WORKING_DIRECTORY "/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/googletest/src/gtest"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: '703bd9caab50b139428cea1aaff9974ebee5742e'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/bin/git"  submodule update --recursive --init 
    WORKING_DIRECTORY "/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/googletest/src/gtest"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/googletest/src/gtest'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/googletest/src/gtest-stamp/gtest-gitinfo.txt"
    "/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/googletest/src/gtest-stamp/gtest-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/googletest/src/gtest-stamp/gtest-gitclone-lastrun.txt'")
endif()

