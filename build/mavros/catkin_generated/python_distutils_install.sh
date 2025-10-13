#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/root/ros1_msgs_ws/src/mavros/mavros"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/root/ros1_msgs_ws/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/root/ros1_msgs_ws/install/lib/python3/dist-packages:/root/ros1_msgs_ws/build/mavros/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/root/ros1_msgs_ws/build/mavros" \
    "/usr/bin/python3" \
    "/root/ros1_msgs_ws/src/mavros/mavros/setup.py" \
     \
    build --build-base "/root/ros1_msgs_ws/build/mavros" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/root/ros1_msgs_ws/install" --install-scripts="/root/ros1_msgs_ws/install/bin"
