execute_process(COMMAND "/home/ubuntu/ros_catkin_ws/build_isolated/roswtf/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/ubuntu/ros_catkin_ws/build_isolated/roswtf/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
