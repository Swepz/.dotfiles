# source /opt/ros/galactic/setup.zsh
# source /usr/share/colcon_argcomplete/hook/colcon-argcomplete.zsh
# source /usr/share/colcon_cd/function/colcon_cd.sh
# FILE=~/ros2_ws/install/setup.zsh
# if [[ -f "$FILE" ]]; then
    # source $FILE
# fi
# export ROS_DOMAIN_ID=1
# export ROS_DISTRO="galactic"
# export RMW_IMPLEMENTATION=rmw_fastrtps_cpp
# export AMENT_PREFIX_PATH=/opt/ros/galactic
# export _colcon_cd_root=/opt/ros/galactic/
alias lcd="cd"
alias cd..="cd .."
alias lll="ls -latr"

POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=()

# more prompt elements that are suggested
# (public_ip docker_machine pyenv nvm)          https://github.com/bhilburn/powerlevel9k#prompt-customization
# Note: using public_ip is cool but when connection is down prompt waits for 10-20 seconds

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(ssh dir vcs)

POWERLEVEL9K_PROMPT_ON_NEWLINE=false

