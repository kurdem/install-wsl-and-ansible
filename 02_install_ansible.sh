sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update

sudo apt install python3-pip
sudo apt install python3-dev
# pywinrm is a Python client for the Windows Remote Management (WinRM) service
sudo pip3 install pywinrm
# pyVmomi is the Python SDK for the VMware vSphere API that allows you to manage ESX, ESXi, and vCenter
sudo pip3 install pyvmomi
sudo pip3 install ansible
# Ansible Azure Module
sudo pip3 install ansible[azure]
