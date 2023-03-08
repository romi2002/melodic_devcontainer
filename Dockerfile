FROM ros:melodic-ros-core
RUN apt-get update && apt-get install -y build-essential ros-melodic-desktop  && rm -rf /var/lib/apt/lists/*
RUN apt-get update && apt-get install -y zsh git curl wget && rm -rf /var/lib/apt/lists/*