FROM conanio/clang9

RUN sudo apt update
RUN sudo apt install -y vim

WORKDIR /

ENTRYPOINT ["/bin/bash"]