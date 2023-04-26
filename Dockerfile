FROM quay.io/ansible/awx-ee:latest
ARG HOME=/runner

RUN echo "HOME is set to ${HOME}" && \
    cd $HOME && \
    ansible-galaxy collection install community.general