
# Terraform/Cloudformation with Python for Infrastructure Automation


## prerequisites:

**python3:**
Download and configure Python3 by following this [documentation](https://kubernetes.io/docs/tasks/tools/install-minikube/ "documentation").

**pip3:**
Install pip3 by following this guide [here](https://pip.pypa.io/en/stable/installing/ "here")

**boto3:**
Install boto3 by running the command below, make sure pip3 is aleady installed

`pip3 install boto3`

**aws-cli:**
Follow this link to install aws-cli
https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html

**ansible:**
Install Ansible for your OS via this link https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html

**google cloud sdk:**
Follow this link to setup google cloud sdk
https://cloud.google.com/sdk/docs/install

**aws ansible collection:**
install AWS Ansible Collection using the command below

`ansible-galaxy collection install amazon.aws`

------------
 
 ## Start The Provisioned Server
Run the following command to Start The Provisioned Server


    python3 start.py
 
------------
 
 ## Stop The Provisioned Server
Run the following command to Stop The Provisioned Server


    python3 stop.py
 