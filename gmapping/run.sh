export GAZEBO_MODEL_PATH=${GAZEBO_MODEL_PATH}:/usr/share/gazebo-7/models
export TURTLEBOT_GAZEBO_WORLD_FILE=${TURTLEBOT_GAZEBO_WORLD_FILE}:/usr/share/gazebo-7/worlds

roslaunch turtlebot_gazebo turtlebot_world.launch world_file:=worlds/willowgarage.world
