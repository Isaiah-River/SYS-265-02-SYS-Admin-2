#!/bin/bash
#secure-ssh.sh
#author isaiah-adm
#creates a new ssh user using  $l parameter
#adds a public key from the local repo or curled from remote repo
#removes root abilitiy to ssh in

# Provide instruction, and set $1 to the input from user.
echo "This script does the folowing:"
echo "  1. Creates a new ssh user using a parameter from the user."
echo "  2. Adds a public key from a local repo."
echo "  3. Removes the ability to SSH into root."
echo " "
echo "What is the name of the user you would like to add:"
read $1

# Create a new SSH user using the parameter $1
sudo useradd -m -d /home/$1 -s /bin/bash $1

# Create .ssh directory for the new user:
sudo mkdir /home/$1/.ssh

# Copy the public key out of the /home/isaiah-adm/.ssh/ directory.
sudo cp /home/isaiah-adm/.ssh/id_rsa.pub /home/$1/.ssh/authorized_keys

# Adjust the permissions of the .ssh key so that the its owner read/write/execute only
sudo chmod 700 /home/$1/.shh
sudo chmod 600 /home/$1/.ssh/authorized_keys

# Adjust the owner to the newly created user.
sudo chown -R $1:$1 /home/$1/.ssh

# Disable PermitRootLogin within the sshd_conf file
sudo sed -i.bak -re 's/^(\#)(PermitRootLogin)([[:space:]]+)(.*)/\2\3\4/' /etc/ssh/sshd_config
sudo sed -i.bak -re 's/^(PermitRootLogin)([[:space:]]+)yes/\1\2no/' /etc/ssh/sshd_config

# Let the user know the script is finished
echo " "
echo "Script has finished!"
