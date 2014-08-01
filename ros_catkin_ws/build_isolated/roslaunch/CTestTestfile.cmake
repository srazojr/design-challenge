# CMake generated Testfile for 
# Source directory: /home/ubuntu/ros_catkin_ws/src/ros_comm/roslaunch
# Build directory: /home/ubuntu/ros_catkin_ws/build_isolated/roslaunch
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(_ctest_roslaunch_nosetests_test.unit "/home/ubuntu/ros_catkin_ws/build_isolated/roslaunch/catkin_generated/env_cached.sh" "/usr/bin/python" "/home/ubuntu/ros_catkin_ws/install_isolated/share/catkin/cmake/test/run_tests.py" "/home/ubuntu/ros_catkin_ws/build_isolated/roslaunch/test_results/roslaunch/nosetests-test.unit.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/ubuntu/ros_catkin_ws/build_isolated/roslaunch/test_results/roslaunch" "/usr/bin/nosetests-2.7 -P --process-timeout=60 --where=/home/ubuntu/ros_catkin_ws/src/ros_comm/roslaunch/test/unit --with-xunit --xunit-file=/home/ubuntu/ros_catkin_ws/build_isolated/roslaunch/test_results/roslaunch/nosetests-test.unit.xml")
SUBDIRS(gtest)
