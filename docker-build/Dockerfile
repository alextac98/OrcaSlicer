FROM ubuntu:latest


# Update package lists
RUN apt update

# Install basic dependencies
RUN apt install -y \
    cmake \
    curl \
    file \
    git \
    g++ \
    gettext \
    m4 \
    wget

# Install development dependencies
RUN apt install -y \
    libmspack-dev \
    libgstreamerd-3-dev \
    libsecret-1-dev \
    libwebkit2gtk-4.0-dev \
    libosmesa6-dev \
    libssl-dev \
    libfuse-dev \
    libcurl4-openssl-dev \
    eglexternalplatform-dev \
    libudev-dev \
    libdbus-1-dev \
    extra-cmake-modules

# Install GTK-3 specific dependencies
RUN apt install -y \
    libgtk-3-dev \
    libglew-dev \
    libudev-dev \
    libdbus-1-dev

# Set up build environment
WORKDIR /app

RUN git config --global --add safe.directory /app

# Builds OrcaSlicer at container runtime
# CMD ["./BuildLinux.sh -u && ./BuildLinux.sh -dsir"]