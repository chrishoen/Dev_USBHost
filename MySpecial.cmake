#*******************************************************************************
#*******************************************************************************
#*******************************************************************************

function(my_special1)

   message(STATUS "my_special***********************************************************BEGIN")
   if(MSVC)
      message(STATUS "my_special MSVC")
   elseif(NOT CMAKE_SYSTEM_VERSION EQUAL 101)
      message(STATUS "my_special LINUX")
   else()
      message(STATUS "my_special LINUX BEAGLE")
   endif()
   message(STATUS "Using toolchain file: ${CMAKE_TOOLCHAIN_FILE}")
   message(STATUS "my_special***********************************************************END")
endfunction()

#*******************************************************************************
#*******************************************************************************
#*******************************************************************************

