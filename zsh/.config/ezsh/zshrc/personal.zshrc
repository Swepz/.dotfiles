source /opt/ros/galactic/setup.zsh
source /usr/share/colcon_argcomplete/hook/colcon-argcomplete.zsh
source /usr/share/colcon_cd/function/colcon_cd.sh
# FILE=~/ros2_ws/install/setup.zsh
# if [[ -f "$FILE" ]]; then
    # source $FILE
# fi
export ROS_DOMAIN_ID=1
# export ROS_DISTRO="galactic"
# export RMW_IMPLEMENTATION=rmw_fastrtps_cpp
export AMENT_PREFIX_PATH=/opt/ros/galactic
export _colcon_cd_root=/opt/ros/galactic/
alias lcd="cd"
alias cd..="cd .."
