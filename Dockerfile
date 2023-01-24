FROM ros:noetic-ros-base

RUN apt-get update && apt-get install -y --no-install-recommends \
    ros-noetic-amcl \
    ros-noetic-base-local-planner \
    ros-noetic-carrot-planner \
    ros-noetic-clear-costmap-recovery \
    ros-noetic-control-msgs \
    ros-noetic-costmap-2d \
    ros-noetic-diagnostics \
    ros-noetic-dwa-local-planner \
    ros-noetic-executive-smach \
    ros-noetic-fake-localization \
    ros-noetic-filters \
    ros-noetic-gazebo-ros-control \
    ros-noetic-gazebo-ros-pkgs \
    ros-noetic-geometry \
    ros-noetic-global-planner \
    ros-noetic-grid-map \
    ros-noetic-image-common \
    ros-noetic-image-pipeline \
    ros-noetic-image-transport-plugins \
    ros-noetic-joint-state-publisher \
    ros-noetic-kdl-parser \
    ros-noetic-kdl-parser-py \
    ros-noetic-laser-pipeline \
    ros-noetic-map-server \
    ros-noetic-move-base \
    ros-noetic-move-base-msgs \
    ros-noetic-move-slow-and-clear \
    ros-noetic-nav-core \
    ros-noetic-navfn \
    ros-noetic-perception-pcl \
    ros-noetic-robot-state-publisher \
    ros-noetic-ros-base \
    ros-noetic-roslint \
    ros-noetic-rosdoc-lite \
    ros-noetic-rotate-recovery \
    ros-noetic-urdf \
    ros-noetic-urdf-parser-plugin \
    ros-noetic-vision-opencv \
    ros-noetic-voxel-grid \
    ros-noetic-xacro

RUN apt-get update && apt-get install -y --no-install-recommends \
    clang \
    clang-tidy \
    lcov \
    python3-pip \
    python3-flake8 \
    && rm -rf /var/lib/apt/lists/*
