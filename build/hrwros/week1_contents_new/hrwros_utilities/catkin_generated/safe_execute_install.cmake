execute_process(COMMAND "/home/casch/hrwros_ws/build/hrwros/week1_contents_new/hrwros_utilities/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/casch/hrwros_ws/build/hrwros/week1_contents_new/hrwros_utilities/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
