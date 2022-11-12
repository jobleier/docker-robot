FROM ros:melodic-ros-base-bionic

RUN apt-get update && apt-get install -y --no-install-recommends \
    ros-melodic-amcl \
    ros-melodic-base-local-planner \
    ros-melodic-carrot-planner \
    ros-melodic-cartographer-ros \
    ros-melodic-clear-costmap-recovery \
    ros-melodic-control-msgs \
    ros-melodic-costmap-2d \
    ros-melodic-diagnostics \
    ros-melodic-dwa-local-planner \
    ros-melodic-executive-smach \
    ros-melodic-fake-localization \
    ros-melodic-filters \
    ros-melodic-geometry \
    ros-melodic-global-planner \
    ros-melodic-grid-map \
    ros-melodic-image-common \
    ros-melodic-image-pipeline \
    ros-melodic-image-transport-plugins \
    ros-melodic-joint-state-publisher \
    ros-melodic-kdl-parser \
    ros-melodic-kdl-parser-py \
    ros-melodic-laser-pipeline \
    ros-melodic-map-server \
    ros-melodic-move-base \
    ros-melodic-move-base-msgs \
    ros-melodic-move-slow-and-clear \
    ros-melodic-nav-core \
    ros-melodic-navfn \
    ros-melodic-perception-pcl \
    ros-melodic-robot-state-publisher \
    ros-melodic-ros-base \
    ros-melodic-ros-base \
    ros-melodic-rosdoc-lite \
    ros-melodic-rotate-recovery \
    ros-melodic-urdf \
    ros-melodic-urdf-parser-plugin \
    ros-melodic-vision-opencv \
    ros-melodic-voxel-grid \
    ros-melodic-xacro

RUN apt-get update && apt-get install -y --no-install-recommends \
    clang \
    clang-tidy \
    clang-10 \
    clang-tidy-10 \
    lcov \
    python3-pip \
    python3-flake8 \
    && rm -rf /var/lib/apt/lists/*

