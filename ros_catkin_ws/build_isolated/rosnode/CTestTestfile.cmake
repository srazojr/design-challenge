# CMake generated Testfile for 
# Source directory: /home/ubuntu/ros_catkin_ws/src/ros_comm/rosnode
# Build directory: /home/ubuntu/ros_catkin_ws/build_isolated/rosnode
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(_ctest_rosnode_rostest_test_rosnode.test "/home/ubuntu/ros_catkin_ws/build_isolated/rosnode/catkin_generated/env_cached.sh" "/usr/bin/python" "/home/ubuntu/ros_catkin_ws/install_isolated/share/catkin/cmake/test/run_tests.py" "/home/ubuntu/ros_catkin_ws/build_isolated/rosnode/test_results/rosnode/rostest-test_rosnode.xml" "--return-code" "/home/ubuntu/ros_catkin_ws/install_isolated/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/ubuntu/ros_catkin_ws/src/ros_comm/rosnode --package=rosnode --results-filename test_rosnode.xml /home/ubuntu/ros_catkin_ws/src/ros_comm/rosnode/test/rosnode.test ")
SUBDIRS(gtest)
