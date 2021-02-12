python3 $(which ansible-playbook) -i inventory stop-server.yml -e "access_key='$1' secret_key='$2' region='$3' ansible_python_interpreter=/usr/local/bin/python3"

