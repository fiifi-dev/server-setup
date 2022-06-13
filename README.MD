# Create ssh keys
ssh-keygen -t rsa -b 4096
ssh-copy-id -i ~/.ssh/id_rsa.pub root@host
ssh -T root@host
# Create User and add to sudoers
adduser appuser
usermod -aG sudo appuser