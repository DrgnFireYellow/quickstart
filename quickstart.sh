sudo apt update
sudo apt upgrade
# python setup
sudo apt install python3
sudo apt install python3-pip
pip3 install rich
pip3 install pygame
pip3 install pandas
pip3 install matplotlib
pip3 install jupyterlab
pip3 install notebook
pip3 install voila
sudo apt install python3-pygame
# install vscode
sudo apt-get install wget gpg
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
sudo install -o root -g root -m 644 packages.microsoft.gpg /etc/apt/trusted.gpg.d/
sudo sh -c 'echo "deb [arch=amd64,arm64,armhf signed-by=/etc/apt/trusted.gpg.d/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" > /etc/apt/sources.list.d/vscode.list'
rm -f packages.microsoft.gpg
sudo apt install apt-transport-https
sudo apt update
sudo apt install code
# install gimp
sudo apt install gimp
# setup zsh
zshrcdata="source /usr/share/zsh-antigen/antigen.zsh
antigen use oh-my-zsh
antigen bundle git
antigen bundle z
antigen bundle sudo
antigen bundle web-search
antigen bundle dirhistory
antigen bundle python
antigen bundle vscode
antigen bundle zsh-users/zsh-syntax-highlighting
antigen theme agnoster
antigen bundle zsh-users/zsh-autosuggestions
antigen apply"
echo "$zshrcdata" > ~/.zshrc
