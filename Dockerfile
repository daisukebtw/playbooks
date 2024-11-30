FROM fedora:41
RUN dnf install python3-pip git -y
RUN pip3 install --upgrade pip
RUN pip3 install ansible
RUN pip3 install ansible-lint
