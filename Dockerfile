FROM rapidsai/rapidsai-core:22.04-cuda11.5-runtime-ubuntu20.04-py3.8

RUN apt-get update
RUN apt-get install -y nvidia-docker2
