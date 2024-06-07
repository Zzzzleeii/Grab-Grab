  # 6DoF Object Grasping by Auboi5 Manipulator & D415

Ubuntu version: 20.04

After configuring network
```
roscore
```
Add to .bashrc
```
source devel/setup.bash
```

## Moveit! Test
```
roslaunch aubo_i5_moveit_config moveit_planning_execution.launch robot_ip:=192.168.31.10
```
