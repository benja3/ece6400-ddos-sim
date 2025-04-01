# commands to solve various git issues on fabric

cd /home/fabric/work/ece6400-ddos-sim

git config --global user.email "ben.sch1@protonmail.ch"
git config --global user.name "Benjamin Schlueter"
git config pull.rebase false

chmod 600 /home/fabric/work/ssh_keys/id_rsa_git*
eval "$(ssh-agent -s)"
ssh-add /home/fabric/work/ssh_keys/id_rsa_git
ssh -i /home/fabric/work/ssh_keys/id_rsa_git git@github.com