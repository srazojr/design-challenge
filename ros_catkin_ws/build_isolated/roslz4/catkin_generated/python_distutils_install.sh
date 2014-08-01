#!/bin/sh -x

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

cd "/home/ubuntu/ros_catkin_ws/src/ros_comm/roslz4"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
/usr/bin/env \
    PYTHONPATH="/home/ubuntu/ros_catkin_ws/install_isolated/lib/python2.7/dist-packages:/home/ubuntu/ros_catkin_ws/build_isolated/roslz4/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/ubuntu/ros_catkin_ws/build_isolated/roslz4" \
    "/usr/bin/python" \
    "/home/ubuntu/ros_catkin_ws/src/ros_comm/roslz4/setup.py" \
    build --build-base "/home/ubuntu/ros_catkin_ws/build_isolated/roslz4" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/ubuntu/ros_catkin_ws/install_isolated" --install-scripts="/home/ubuntu/ros_catkin_ws/install_isolated/bin"
