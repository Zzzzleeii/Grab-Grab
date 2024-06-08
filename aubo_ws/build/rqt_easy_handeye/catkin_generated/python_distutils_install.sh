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

echo_and_run cd "/home/aubo-fy/aubo_ws/src/easy_handeye/rqt_easy_handeye"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/aubo-fy/aubo_ws/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/aubo-fy/aubo_ws/install/lib/python3/dist-packages:/home/aubo-fy/aubo_ws/build/rqt_easy_handeye/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/aubo-fy/aubo_ws/build/rqt_easy_handeye" \
    "/usr/bin/python3" \
    "/home/aubo-fy/aubo_ws/src/easy_handeye/rqt_easy_handeye/setup.py" \
     \
    build --build-base "/home/aubo-fy/aubo_ws/build/rqt_easy_handeye" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/aubo-fy/aubo_ws/install" --install-scripts="/home/aubo-fy/aubo_ws/install/bin"
