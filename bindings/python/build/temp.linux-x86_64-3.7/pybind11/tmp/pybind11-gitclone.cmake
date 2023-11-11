
if(NOT "/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/pybind11/src/pybind11-stamp/pybind11-gitinfo.txt" IS_NEWER_THAN "/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/pybind11/src/pybind11-stamp/pybind11-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/pybind11/src/pybind11-stamp/pybind11-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E remove_directory "/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/pybind11/src/pybind11"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/pybind11/src/pybind11'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/bin/git"  clone --no-checkout "https://github.com/pybind/pybind11.git" "pybind11"
    WORKING_DIRECTORY "/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/pybind11/src"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/pybind/pybind11.git'")
endif()

execute_process(
  COMMAND "/usr/bin/git"  checkout 9a19306fbf30642ca331d0ec88e7da54a96860f9 --
  WORKING_DIRECTORY "/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/pybind11/src/pybind11"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: '9a19306fbf30642ca331d0ec88e7da54a96860f9'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/bin/git"  submodule update --recursive --init 
    WORKING_DIRECTORY "/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/pybind11/src/pybind11"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/pybind11/src/pybind11'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/pybind11/src/pybind11-stamp/pybind11-gitinfo.txt"
    "/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/pybind11/src/pybind11-stamp/pybind11-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/pybind11/src/pybind11-stamp/pybind11-gitclone-lastrun.txt'")
endif()

