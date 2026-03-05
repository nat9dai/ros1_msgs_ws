# ros1_msgs_ws

This repo is just a workspace for ROS1 messages. It is used to build the messages for ROS1 and then use them in ROS2 via the `ros1_bridge`. The `px4_msgs` package (release/1.16) here is customed to work with ROS1.

## To build the workspace

```bash
source /opt/ros/noetic/setup.bash
cd ros1_msgs_ws
catkin build px4_msgs
```
