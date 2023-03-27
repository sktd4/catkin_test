execute_process(COMMAND "/home/sktd4/catkin_ws/build/test_pkg/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/sktd4/catkin_ws/build/test_pkg/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
