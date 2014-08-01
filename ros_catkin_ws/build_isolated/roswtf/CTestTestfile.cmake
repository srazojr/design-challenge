# CMake generated Testfile for 
# Source directory: /home/ubuntu/ros_catkin_ws/src/ros_comm/roswtf
# Build directory: /home/ubuntu/ros_catkin_ws/build_isolated/roswtf
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(_ctest_roswtf_rostest_test_roswtf.test "/home/ubuntu/ros_catkin_ws/build_isolated/roswtf/catkin_generated/env_cached.sh" "/usr/bin/python" "/home/ubuntu/ros_catkin_ws/install_isolated/share/catkin/cmake/test/run_tests.py" "/home/ubuntu/ros_catkin_ws/build_isolated/roswtf/test_results/roswtf/rostest-test_roswtf.xml" "--return-code" "/home/ubuntu/ros_catkin_ws/install_isolated/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/ubuntu/ros_catkin_ws/src/ros_comm/roswtf --package=roswtf --results-filename test_roswtf.xml /home/ubuntu/ros_catkin_ws/src/ros_comm/roswtf/test/roswtf.test ")
ADD_TEST(_ctest_roswtf_nosetests_test "/home/ubuntu/ros_catkin_ws/build_isolated/roswtf/catkin_generated/env_cached.sh" "/usr/bin/python" "/home/ubuntu/ros_catkin_ws/install_isolated/share/catkin/cmake/test/run_tests.py" "/home/ubuntu/ros_catkin_ws/build_isolated/roswtf/test_results/roswtf/nosetests-test.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/ubuntu/ros_catkin_ws/build_isolated/roswtf/test_results/roswtf" "/usr/bin/nosetests-2.7 -P --process-timeout=60 --where=/home/ubuntu/ros_catkin_ws/src/ros_comm/roswtf/test --with-xunit --xunit-file=/home/ubuntu/ros_catkin_ws/build_isolated/roswtf/test_results/roswtf/nosetests-test.xml")
SUBDIRS(gtest)
