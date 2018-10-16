FROM ansible-operator

COPY ansible/roles/ ${HOME}/roles
COPY playbook.yaml ${HOME}/playbook.yaml
COPY watches.yaml ${HOME}/watches.yaml

