FROM ubuntu
RUN apt-get update && apt-get install -y groovy2 python-pip build-essential python-dev libssl-dev curl libffi-dev sudo git-core
RUN useradd jenkins --shell /bin/bash --create-home --uid 500
RUN echo "jenkins ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers
