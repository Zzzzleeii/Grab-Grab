  # 6DoF Object Grasping by Aubo-i5 Manipulator & D415
  
Ubuntu: 20.04

GPU: GeForce RTX 4060 Max-Q / Mobile

Nvidia-driver: 550.54.14

Cuda: 11.8

## Preparation
- Configure the network setting

- Download the code:
```
git clone https://github.com/Zzzzleeii/Aubo_i5/aubo_ws.git
```

- Add to **.bashrc** file:
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

## Easy Handeye Eye-in-Hand Calibration

- Steps for the calibration:
```
roslaunch realsense2_camera rs_rgbd.launch
roslaunch aubo_i5_moveit_config moveit_planning_execution.launch sim:=false robot_ip:=192.168.31.10
roslaunch aruco_ros single.launch 
rosrun image_view image_view image:=/aruco_single/result
roslaunch easy_handeye aubo_realsense_calibration.launch
```

[INFO] [1718725891.499411]: Computing from 30 poses...
[INFO] [1718725891.573876]: Computed calibration: effector_camera: 
  translation: 
    x: 0.044756051600663774
    y: 0.05979272919222188
    z: -0.011391058087576813
  rotation: 
    x: -0.011765807151486856
    y: 0.0040866740724522215
    z: 0.9996460647315659
    w: 0.023507661385041456


> ### Attention!!

- Without rs_rgbd pakage:
```
sudo apt-get install ros-noetic-rgbd-launch
```

- Without Anaconda environment:
```
catkin build -j2 -DCATKIN_WHITELIST_PACKAGES="Package Name" -DPYTHON_EXECUTABLE=/usr/bin/python3
```

## Control Gripper by pySerial

- HiWonder self-adaptive gripper

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
