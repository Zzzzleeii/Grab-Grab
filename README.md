  # 6DoF Object Grasping by Aubo-i5 Manipulator & D415
  
- Ubuntu: 20.04

- GPU: GeForce RTX 4060 Max-Q / Mobile

- Nvidia-driver: 550.54.14

- Cuda: 11.8

> ### If Ubuntu system can't be booted due to the Nvidia-driver:

1. Check the 'Safe Mode' in UEFI BIOS.

2. Reboot with Windows then boot Ubuntu system.

## Preparation
- Configure the network setting

- Download the code:
```
git clone https://github.com/Zzzzleeii/Aubo_i5/aubo_ws.git
```

- Add code to **.bashrc** file:
```
source devel/setup.bash
```

## Moveit! Test

```
roslaunch aubo_i5_moveit_config moveit_planning_execution.launch robot_ip:=192.168.31.10
```

## Installation of Intel Realsense2

- Install Depencencies:
```
sudo apt-get install libssl-dev libusb-1.0-0-dev libudev-dev pkg-config libgtk-3-dev
sudo apt-get install libglfw3-dev libgl1-mesa-dev libglu1-mesa-dev at
```

- [Guide](https://github.com/IntelRealSense/librealsense/blob/master/doc/distribution_linux.md#uninstalling-the-packages) for dealing with SDK

- Run & Test:
```
realsense-viewer
```

- Install ROS Package:
```
sudo apt-get install ros-noetic-realsense2-*
```

Care for the [**version**](https://dev.intelrealsense.com/docs/firmware-releases-d400) of SDK and Firmwire!!

## Eye-in-Hand Calibration by Easy_Handeye

- Steps for the calibration:
```
roslaunch realsense2_camera rs_rgbd.launch
roslaunch aubo_i5_moveit_config moveit_planning_execution.launch sim:=false robot_ip:=192.168.31.10
roslaunch aruco_ros single.launch 
rosrun image_view image_view image:=/aruco_single/result
roslaunch easy_handeye aubo_realsense_calibration.launch
```

> ### Attention!!

- If 'rs_rgbd' pakage doesn't exist:
```
sudo apt-get install ros-noetic-rgbd-launch
```

- Build without Anaconda environment:
```
catkin build -j2 -DCATKIN_WHITELIST_PACKAGES="Package Name" -DPYTHON_EXECUTABLE=/usr/bin/python3
```

## Control Gripper by pySerial

- Equipment: HiWonder self-adaptive gripper

- Permission for the current user:
```
sudo usermod -aG dialout $USER
```

- Test the gripper:
```
python gripper_test.py
```

> ### Attention!!

- Host GND, RX, TX --> GND, TX, RX 
