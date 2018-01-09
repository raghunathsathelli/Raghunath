cd ..
ls
cd /home/test1/
ls
clear
yum install httpd
clear
yum install -y epel-release
sudo yum install -y epel-release
cd /etc/yum.repos.d/
ls
clear
more epel-release
more rpel.repo
clear
ycd ..
cd ..
cd /home/test1/
clear
yum install ansible
sudo yum install ansible
yum -qa ansible
cler
clear
epel qa ansible
clear
iptables -L
iptables -F
sudo iptables -L
sudo iptables -F
service iptables stop
sudo service iptables stop
sudo chkconfig iptables off
clear
vi /etc/sysconfig/selinux 
clear
rpm -qa ansible
cd /etc/ansible/
ls
vi hosts 
clear
vi /etc/hosts
ifconfig
clear
ansible-doc yum
leear
clear
cd /etc/yum
ls
cd /etc/yum.repos.d/
ls
clear
su
clear
vi /etc/ansible/
clear
cd /etc/ansible/
ls
clear
cp hosts hosts.bak 
sudo cp hosts hosts.bak
ls
vi /etc/hosts
clear
ls
clear
ansible-doc yum
clear
ifconfig
clear
pwd
clear
ls
clear
ssh server2
ssh-keygen
ssh-copy-id server2
ssh server2
vi webserver.yml
ls
vi index.html
ls
clear
ansible-playbook webserver.yml --syntax-check
vi webserver.yml 
ansible-playbook webserver.yml --syntax-check
ansible-playbook webserver.yml --check
ifconfig
ansible-playbook webserver.yml 
ls
clear
vi project.yml
ls
ansible-playbook project.yml --syntax-check
ansible-playbook project.yml --check
ansible-playbook project.yml 
vi index.html 
ansible-playbook project.yml --check
ansible-playbook project.yml 
vi project.yml
vi file.yml
vi project.yml
ansible-playbook project.yml --check
vi project.yml
ansible-playbook project.yml --check
ansible-playbook project.yml --syntax-check
ansible-playbook project.yml --check
vi project.yml
vi file.yml 
ansible-playbook project.yml --check
ansible-playbook project.yml
vi project.yml
ansible-playbook project.yml --check
ansible-playbook project.yml 
vi project.yml
ansible-playbook project.yml 
vi project.yml
ansible-playbook project.yml --check
vi project.yml
ansible-playbook project.yml --syntax-check
vi project.yml
ansible-playbook project.yml --syntax-check
vi project.yml
ansible-playbook project.yml --syntax-check
vi project.yml
ansible-playbook project.yml --syntax-check
vi project.yml
ansible-playbook project.yml --extra-vars "host=server2"
vi project.yml 
ansible-playbook project.yml --syntax-check
vi index.html 
ansible-playbook project.yml --extra-vars "host=server2"
vi project.yml 
ansible-playbook project.yml --syntax-check
ansible-playbook project.yml --check
ls
clear
exit
pwd
ifconfig -a
exit
pwd
ls
vi errors.yml
ansible-playbook errors.yml --syntax-check
ansible-playbook errors.yml --check
ansible-playbook errors.yml 
ls
vi errors.yml
ls
l
ls
clear
ls
vi xyz.sh
ls
more xyz.sh 
vi project1.yml
ansible-playbook commands.sh
ansible-playbook project1.yml --synatx-check
ansible-playbook project1.yml --syntax-check
ansible-playbook project1.yml --check
vi project.sh
ls
vi project.sh
rm project1.yml 
ls
pwd
ls
more ls
clear
ls
vi fact.yml
ansible-playbook fact.yml --syntax-check
ansible-playbook fact.yml --check
ansible-playbook fact.yml 
ls
ansible-playbook project.yml 
ls
vi template.yml
vi index.html.j2
ansible-playbook template.yml --syntax-check
ansible-playbook template.yml --check
ansible-playbook template.yml 
ls
vi index.html.j2 
ansible-playbook template.yml --check
vi index.html.j2 
ansible-playbook template.yml --check
ansible-playbook template.yml
ls
 ping
-m ping
exit
pwd
ls
rm index.html.j2 
ls
rm fact.yml 
ls
rm template.yml 
ls
cp webserver.yml loop.yml
vi loop.yml 
ansible-playbook loop.yml --syntax-check
ansible-playbook loop.yml --check
ls
cp loop.yml register.yml
vi register.yml 
ansible-playbook register.yml --syntax-check
ansible-playbook register.yml --check
vi register.yml 
ansible-playbook register.yml --check
ansible-playbook register.yml 
cp register.yml condition.yml
vi condition.yml 
ansible-playbook condition.yml --check
vi condition.yml 
ansible-playbook condition.yml --check
ansible-playbook condition.yml --syntax-check
vi condition.yml 
ansible-playbook condition.yml --syntax-check
ansible-playbook condition.yml --check
ansible-playbook condition.ym
ansible-playbook condition.yml
ansible server2 -m setup
ansible --list-hosts
cp condition.yml test.yml
ls
vi test.yml 
ansible-playbook test.yml --syntax-check
ansible-playbook test.yml --check
ansible-playbook test.yml 
vi test.yml 
ansible-playbook test.yml --syntax-check
ansible-playbook test.yml --check
vi test.yml 
ansible-playbook test.yml --check
ansible-playbook test.yml 
vi test.yml 
ansible-playbook test.yml --check
ansible-playbook test.yml ]
ansible-playbook test.yml 
vi test.yml 
ansible-playbook test.yml --check
ansible-playbook test.yml 
vi test.yml 
ls
vi abc.conf.j2
cp test.yml template.yml
more abc.conf.j2 
vi template.yml 
ansible-playbook template.yml --syntax-check
ansible-playbook template.yml --check
ls
cp template.yml test1.yml
rm template.yml 
ls 
vi test1.yml 
ansible-playbook test1.yml --syntax-check
ansible-playbook test1.yml --check
vi abc.conf.j2 
ansible-playbook test1.yml --check
ansible-playbook test1.yml 
exit
l
ls
vi webserver.yml 
ansible-vault encrypt webserver.yml 
vi webserver.yml 
ansible-vault webserver.yml --ask-vault-pass
ansible-playbook webserver.yml --ask-vault-pass
ansible-vault edit webserver.yml 
ansible-vault decrypt webserver.yml 
vi webserver.yml 
ls
ls -latr
ls
cp webserver.yml projec2.yml
vi projec2.yml 
ansible-playbook projec2.yml --tags "install""
ansible-playbook projec2.yml --tags "install"
vi projec2.yml 
ansible-playbook projec2.yml --tags "install"
ansible-playbook projec2.yml --tags "install,copy"
ansible-playbook projec2.yml --skip-tags "install"
vi projec2.yml 
ansible-playbook projec2.yml --tags "install"
vi projec2.yml 
ansible-playbook projec2.yml --start-at-task "start httpd service"
ansible-playbook projec2.yml --start-at-task "start httpd service" --step
vi webserver.yml 
vi install.yml
cp webserver.yml include.yml
vi include.yml 
ansible-playbook include.yml --syntax-check
vi include.yml 
ansible-playbook include.yml --syntax-check
ansible-playbook include.yml --check
ansible-playbook include.yml 
vi copy.yml
vi include.yml 
ansible-playbook include.yml --syntax-check
ansible-playbook include.yml --check
vi include.yml 
vi service.yml
ansible-playbook include.yml --check
ansible-playbook include.yml
ls
vi command.yml
ansible-playbook command.yml --check
ansible-playbook command.yml --syntax-check
vi command.yml 
ansible-playbook command.yml --check
vi command.yml 
ansible-playbook command.yml --check
ssh server2
ls
vi command.yml 
ansible-playbook command.yml --check
cp command.yml project2.yml
vi project2.yml 
ansible-playbook project2.yml --check
vi project2.yml 
ansible-playbook project2.yml --check
vi project2.yml 
ansible-playbook project2.yml --check
pwd
ls
ansible-doc command
cp webserver.yml shell.yml
vi shell.yml 
ansible-playbook shell.yml --syntax-check
ansible-playbook shell.yml --check
ls
vi shell.yml 
ansible-playbook shell.yml --syntax-check
ansible-playbook shell.yml --check
vi shell.yml 
ls
ansible-playbook webserver.yml --check
cp shell.yml test4.yml
vi test4.yml 
ansible-playbook test4.yml --syntax-check
ansible-playbook test4.yml --check
ansible-playbook command.yml --check
vi production.yml
ansible-playbook production.yml --syntax-check
ansible-playbook production.yml --check
more production.yml 
ansible all -m ping
exit
ssh-copy-id server3
ssh server3
ls
vi webserver1.yml
vi webserver1.ym
ls
rm webserver1.ym
ls
vi webserver1.yml 
vi webserver1.yml
vi httpd.j2
vi webserver1.yml
ansible-playbook webserver1.yml --syntax-check
ansible-playbook webserver1.yml --check
ansible-playbook webserver1.yml 
vi webserver1.yml
ls
ansible-playbook shell.yml --check
ansible server3 -m setup
ansible server3 -m ping
ls
vi projec2.yml 
vi project2.yml 
vi project.yml 
vi production.yml 
vi test1.yml 
vi test4.yml 
vi service.yml 
vi file.yml 
vi webserver1.yml 
cp webserver1.yml dbserver.yml
vi dbserver.yml 
vi httpd.j2 
vi dbserver.yml 
vi mysql.j2
ansible-playbook dbserver.yml --syntax-check
ansible-playbook dbserver.yml --check
vi dbserver.yml 
ansible-playbook dbserver.yml --check
vi dbserver.yml 
vi mysql.j2 
vi dbserver.yml 
ansible-playbook dbserver.yml --check
ansible-playbook dbserver.yml 
exit
ls
vi /etc/hosts
sudo vi /etc/hosts
vi /etc/
cd /etc/
ls
vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
visudo
root
su
exit
pwd
ls
vi register.yml 
vi fog.yml
ansible-playbook fog.yml --syntax-check
ansible-playbook fog.yml --check
vi fog.yml 
ansible-playbook fog.yml --check
rpm -qa ansible
vi users.yml
ansible-playbook users.yml --synatx-check
ansible-playbook users.yml --syntax-check
ansible-playbook users.yml --check
ls
ansible-playbook users.yml 
vi register.yml 
cat example
cat > example
more example 
cat > example1
more example1 
cat >
cat >> example1
more example1 
vi lp.yml
ansible-playbook lp.yml 
ansible-playbook lp.yml --synatx-check
ansible-playbook lp.yml --syntax-check
vi lp.yml
ansible-playbook lp.yml --syntax-check
vi lp.yml
ansible-playbook lp.yml --syntax-check
vi lp.yml
ansible-playbook lp.yml --syntax-check
vi lp.yml
ansible-playbook lp.yml --syntax-check
pwd
vi lp.yml 
vi register.yml 
ansible-doc yum
ansible-doc file
exit
ifconfig -a
shutdown
halt
pwd
cd /etc/ansible/roles/
ls
yum remove ansible-galaxy install bennojoy.mysql
sudo yum remove ansible-galaxy install bennojoy.mysql
cd ..
pwd
sudo
su
exit
ls
pwd
ansible-galaxy install bennojoy.mysql
cd /etc/ansible/roles/
ls
ls -latr
su
exit
pwd
ls
rpm -qa mysql
pwd
ansible-galaxy install bennojoy.mysql
rpm - qa mysql
rpm -qa mysql
ls
cd /etc/ansible/roles/
ls
ls -la
cd ..
ls
cd .
cd ..
ls
su - test1
exit
pwd
cd /etc/ansible/roles/
ls
cd ..
cd ..//
ls
cd ..
pwd
su - test1
exit
pwd
ls
mkdir roles
ls
cd roles
mkdir webserver
cd webserver
pwd
mkdir -p {defaults,files,handlers,meta,task,templates,vars}
ls
tree
sudo tree
su tree
cd files
ls
vi index.html
ls
more index.html 
cd handlers/
cd .
ls
cd ..
l
ls
cd handlers/
vi main.yml
more main.yml 
cd ..
ls
cd task/
cd ..
ls
rm task/
mkrm task/
ls
cp task tasks
rmdir task/
ls
mkdir tasks
ls
cd tasks/
vi main.yml
cd ..
ls
cd ..
ls
cd ..
ls
vi role.yml
ansible -m ping server2
ansible-plabook role.yml --syntax-check
ansible-playbook role.yml --syntax-check
ansible-playbook role.yml --check
ls
cd role
cd roles/
ls
cd webserver/
ls
su - test1
exit
ifconfig
halt
ansible-plabook reg.yml --check
ansible-playbook reg.yml --check
vi reg.retry 
ansible -m ping server2
vi reg.yml 
ansible-plabook reg.yml --check
ansible-playbook reg.yml --check
vi reg.yml 
ansible-playbook reg.yml --check
vi reg.yml 
ansible-playbook reg.yml --check
rm reg.yml 
ls
rm reg.retry 
ls
ls -la
touch fff
ls
ls -la
rm ff
rm fff
ls
alias l="ls"
l
exit
ls
ansible-playbook roles.yml --check
ansible-playbook role.yml --check
ls
vi reg.yml
ansible-playbook reg.yml --syntax-check
ansible-playbook reg.yml --check
cd /tmp/
cat > info.txt
ls
su - test1
exit
ifconfig
c
ls
ansible -m setup server2
yum update -y
su
halt
ls
cat ansible.cfg
pwd
cd ..
pwd
cat ansible.cfg
ls
cd /etc/ansible/
cat ansible.cfg 
pwd
su - test1
pwd
ls
su - test1
pwd
ls
cd /etc/ansible/roles/
ls
ls -la
cd ..
pwd
su test1
pwd
ansible -m ping all
alias c="clear"
led
c
cd test
cs test1.
pwd
ls
clear
c
rpm -qa git
c
clear
cl
c
tre
trwee
tree
c
yum install -y git
root
su
id
ls
exit
ls
cd /etc/ansible/
ls
cd ansible.cfg 
more ansible.cfg 
ls
cd roles/
ls
cd ..
ls
cd ..
ls
cd ssh/
ls
cd ..
cd .ssh
cd ..
cd .ssh
ls
cd /home/test1/
ls
cd .ssh
ls
more id_rsa.pub 
cd ..
ls
git remote -v
git init
git remote -v
cd ..
su root
exit
