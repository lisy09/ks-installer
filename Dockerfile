FROM lisy09kubesphere/shell-operator:latest-alpine3.12

ENV  ANSIBLE_ROLES_PATH /kubesphere/installer/roles
WORKDIR /kubesphere
ADD controller/* /hooks/kubesphere/

ADD roles /kubesphere/installer/roles
ADD env /kubesphere/results/env
ADD playbooks /kubesphere/playbooks
USER kubesphere