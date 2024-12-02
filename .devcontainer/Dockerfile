# Base image with Julia
FROM julia:1.11.1-bullseye

# Install dependencies
RUN apt-get update && apt-get install -y sudo \
    git curl build-essential libssl-dev libz-dev sudo && \
    rm -rf /var/lib/apt/lists/*

# Set up working directory
WORKDIR /workspace

# Add non-root user for VS Code
ARG USERNAME=vscode
RUN useradd -m ${USERNAME} && echo "${USERNAME} ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers

# Install Genie dependencies
RUN julia -e 'using Pkg; Pkg.add(["Genie", "HTTP", "JSON", "Test"]); Pkg.precompile()'

# Set user
USER ${USERNAME}