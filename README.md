  # 6DoF Object Grasping by Auboi5 Manipulator & D415

Ubuntu version: 20.04

## 1. Preparation
Configure the network setting

Add code to .bashrc
```
source devel/setup.bash
```

## 2. Moveit! Test
```
roslaunch aubo_i5_moveit_config moveit_planning_execution.launch robot_ip:=192.168.31.10
```

## 3. Installation of Intel Realsense2
**Care for the version of SDK and firmwire: https://dev.intelrealsense.com/docs/firmware-releases-d400**

1. Install the core packages required to build librealsense binaries and the affected kernel modules:
```
sudo apt-get install libssl-dev libusb-1.0-0-dev libudev-dev pkg-config libgtk-3-dev
``` 

2. Prepare Linux Backend and the Dev. Environment, unplug any connected Intel RealSense camera and run:
```

```

3. Installation, uninstallation, upgradation of the SDK: https://github.com/IntelRealSense/librealsense/blob/master/doc/distribution_linux.md#uninstalling-the-packages

4. Run & Test
```
realsense-viewer
```

5. Installation of Ros Package
```
sudo apt-get install ros-noetic-realsense2-*
```

## 4. Easy Handeye Eye-in-Hand Calibration
```
catkin build -j2 -DCATKIN_WHITELIST_PACKAGES="easy_handeye" -DPYTHON_EXECUTABLE=/usr/bin/python3
```
