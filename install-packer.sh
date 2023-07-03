#Add GPG key
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -

#Add repository
sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"

#Update and install
sudo apt-get update && sudo apt-get -y install packer