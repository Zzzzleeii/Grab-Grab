  # 6DoF Object Grasping by Auboi5 Manipulator & D415

Ubuntu version: 20.04

## 1. Prepare
Configure the network

Add code to .bashrc
```
source devel/setup.bash
```

## 2. Moveit! Test
```
roslaunch aubo_i5_moveit_config moveit_planning_execution.launch robot_ip:=192.168.31.10
```

## 3. Installation of Realsense2

## 4. Easy Handeye Eye-in-Hand Calibration
```
catkin build -j2 -DCATKIN_WHITELIST_PACKAGES="easy_handeye" -DPYTHON_EXECUTABLE=/usr/bin/python3
```
