FROM ansible-operator
COPY ansible/roles/ ${HOME}/roles/
COPY ansible/*.yaml ${HOME}/
COPY watches.yaml ${HOME}/watches.yaml
