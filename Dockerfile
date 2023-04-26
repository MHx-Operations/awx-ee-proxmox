FROM quay.io/ansible/awx-ee:latest

RUN ansible-galaxy collection install community.general