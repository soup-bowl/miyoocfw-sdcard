FROM docker.io/library/ubuntu:20.04

RUN apt-get update && apt-get install -y git dosfstools udev parted

WORKDIR /opt

ENTRYPOINT [ "bash", "generate_image_file.sh" ]
