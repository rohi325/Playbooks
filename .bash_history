touch myfile
ls
rm -rf myfile 
ls
yum install git -y
exit
ssh 172.31.17.122
ssh 18.169.167.204
ssh rohit@18.169.167.204
exit
ssh 18.169.167.204
ls -a
ls   .ssh
ssh-copy-idrohit@18.169.167.204
ssh-copy-id rohit@18.169.167.204
ssh-copy-id
ssh-keygen
ls .ssh
ssh-copy-id rohit@18.169.167.204
pwd
ls -a
ls .ssh
exit
ssh 18.169.167.204
ls
sudo touch myfile
ls
cat > myfile 
sudo cat > myfile 
vi myfile
rm -rf myfile 
ls
ssh 35.176.36.136
ls
exit
sudo vi /etc/ansible/hosts
sudo vi /etc/ansible/ansible.cfg
ansible all --list-hosts
ansible webserver --list-hosts
ls
ansible all -m command -a "ls"
sudo vi /etc/ansible/ansible.cfg
ansible all -m command -a "ls"
ansible all -m command -a "touch /tmp/myfile2"
ansible all -m command -a "ls -la"
ansible all -m command -a "touch harifile"

sudo vi /etc/ansible/ansible.cfg
ansible all -m command -a "ls"
ansible all -m command -a "ls /tmp"
which tree
ansible all -m command -a "yum install tree -y"
ansible all -m command -a "sudo yum in stall tree -y"
ansible all -m command -a "sudo yum install tree -y"
ansible all -a "touch /tmp/myfile3"
ansible all -a "ls"
ansible all -a "ls /tmp"
ansible all -a "yum remove tree -y" -b
which tree
ansible all -m yum -a "name=tree state=installed" -b
ansible all -m yum -a "name=tree state=removed" -b
ansible all -m yum "name=httpd state=present" -b 
ansible all -m yum -a "name=httpd state=present" -b
which httpd
ansible all -m yum -a "name=httpd state=absent" -b
ansible all -m yum -a "name=httpd state=present" -b 
ansible all -a "which httpd"
ansible all -a "which httpd" -b
ansible all -a "which httpd' -b
ansible all -a "which httpd" -b
ansible all -m service "name=httpd state=started" -b
ansible all -m service -a "name=httpd state=started" -b
ansible all -a "service httpd status" -b
ansible all -m service -a "name=httpd state=status" -b
ansible all -a "service httpd status" -b
ansible all -m create -a "name=file123" -b
ansible all -m file -a "name=rohitfile" -b
ls
ansible all -a "ls"
ansible all -m file -a "path=/tmp/testfile state=touch mode=777" -b
ansible all -a "ls /tmp"
ansible all -a "ls -la"
ansible all -a "ls /tmp -la"
ansible all -m file -a "path=/opt/oracle state=directory" -b
ansible all -m file -a "path=opt/oracle group=vinay owner=vinay" -b
ansible all -m file -a "path=opt/oracle group=rohit owner=rohit" -b
ansible all -m file -a "path=opt/oracle group=rohit owner=rohit" -i ansible_hosts -b
ansible all -m group -a "name=weblogic state=present"
ansible all -m group -a "name=weblogic state=present" -b
ansible all -m user -a "name=weblogic state=present" -b
ansible all -a " ls -la /tmp"
ansible all -m file -a "path=/tmp/testfile group=weblogic owner=weblogic" -b
ansible all -a " ls -la /tmp"
ssh 18.169.188.65
ansible all -a "ls /tmp"
ansible all -a "ls /opt"
ansible all -m copy -a "src=/tmp/testfile dest=/opt" -b 
ansible all -m copy -a "src=~/tmp/testfile dest=/opt" -b 
ansible all -m file -a "path=/tmp/rohitfile state=touch" -b
ansible all -m copy -a "src=~/tmp/rohitfile dest=/opt" -b 
ansible all -m copy -a "src=/tmp/rohitfile dest=/opt owner=root group=root" -b 
ansible all -m copy -a "src=~/tmp/rohitfile dest=/opt owner=root group=root mode=0644" -b 
ansible all -m file -a "path=/tmp/rohit.dir state=directory" -b
pwd
ansible all -m copy -a "src=/tmp/rohit.dir dest=/opt" -b
vi index.html
ls
pwd
ansible all -m copy -a "src=/rohit/index.html dest=/rohit/" -b
ansible all -m copy -a "src=/home/rohit/index.html dest=/home/rohit/tmp" -b
ls
ansible all -m copy -a "src=/home/rohit/index.html dest=/home/rohit" -b
mkdir sai.dir
ls
ansible all -m copy -a "src=/home/rohit/sai.dir dest=/home/rohit" -b
ansible all -m copy -a "src=/home/rohit/sai.dir dest=/home/rohit" -i ansible_hosts -b
touch nanifile
ls
ansible all -m copy -a "src=/home/rohit/nanifile dest=/home/rohit" -b
ls
ansible all -m copy -a "src=/home/rohit/sai.dir dest=/home/rohit" -b
ansible all -m file -a "path=/homerohit/vinay.dir state=directory" -b
ls
ansible all -m file -a "path=/home/rohit/vinay.dir state=directory" -b
ls
ansible all -m file -a "path=/home/rohit/vijay.dir state=directory" -b
ansible all -m copy -a "src=/home/rohit/sai.dir dest=/home/rohit" -b
touch demofile
ls
ansible all -m copy -a "src=/home/rohit/demofile dest=/home/rohit" -b
ls
ansible all -m copy -a "src=/home/rohit/demofile dest=/home/rohit/vijay.dir" -b
su - weblogic
ansible all -m file -a "path=/opt/oracle/binaries state=directory" -b --become-user=weblogic
ansible all -m file -a "path=/opt/oracle/binaries state=directory" -i -i ansible_hosts -b --become-user=weblogic
exit
ansible all -a "tail -3 cat /etc/passwd"
ansible all -a "tail  cat /etc/passwd"
exit
ls -la
ssh 18.169.188.65
sudo vi /etc/ansible/hosts
sudo vi /etc/ansible/ansible.cfg
ls
ansible all -a "ls"
ansible all -a "ls /tmp"
ansible all -a "ls -la /tmp"
ansible all -m file -a "path=/tmp/myfile3 group=weblogic owner=weblogic" -b
ansible all -a "ls -la /tmp"
ansible all -m file -a "path=/tmp/myfile3 group=rohit owner=rohit" -b
ansible all -a "ls -la /tmp"
ansible all -m file -a "path=/tmp/myfile3 group=vinay owner=vinay" -b
ansible all -a "la -la /tmp"
ansible all -a "ls -la /tmp"
ansible all -m command -a "ls"
vi /etc/ssh/sshd_config
exit
sudo vi /etc/ansible/hosts
ansible all -a "ls -la /tmp"
ansible all -a "tail -3 /etc/passwd" -b
vi create_user.yml
ansinble-playbook create_user.yml
ansible-playbook create_user.yml
vi create_user.yml
ansible-playbook create_user.yml
ls
rm -rf  demofile  index.html  nanifile  sai.dir
ls
cp create_user.yml create_user_again.yml 
ls
vi create_user_again.yml 
ansible-playbook create_user_again.yml
vi create_user_again.yml 
ansible-playbook create_user_again.yml
cp  create_user_again.yml create_user_oncemore.yml
ls
vi create_user_oncemore.yml
ansible-playboo  create_user_oncemore.yml
ansible-playbook  create_user_oncemore.yml
vi create_user_secondtime.yml
ansible-playbook  create_user_secondtime.yml
vi create_user_secondtime.yml
ansible-playbook  create_user_secondtime.yml
ls
cp create_user_secondtime.yml install_packages.yml
ls
vi install_packages.yml
yum remove git* -y
sudo yum remove git* -y
ls
ansible-playbook  install_packages.yml
cp  install_packages.yml
cp install_packages.yml
install_packages.yml
cp install_packages.ymi 
cp install_packages.yml packages.yml
ls
vi  packages.yml
cp packages.yml create_file.yml
ls
ansible-playbook create_file.yml
vi create_file.yml
ansible-playbook create_file.yml
ls
sudo vi /etc/ssh/sshd_config
sudo vi /etc/ssh/hosts
exit
sudo vi /etc/ansible/hosts
ls
cp create_file.yml create_directory.yml
ls
vi  create_directory.yml
ansible-playbook create_directory.yml
ansible all -a "path=/home/rohit/vijay.dir state=removed" -b
ls
exit
ls
cp create_directory.yml delete_directory.yml
vi delete_directory.yml
ansible-playbook delete_directory.yml
ls
ls -la
ansible all -a "ls -la /tmp"
ls
ls
vi inex.html
cp packages.yml copy_file.yml
vi copy_file.yml
ansible-playbook copy_file.yml --check
vi copy_file.yml
ansible-playbook copy_file.yml --check
vi copy_file.yml
ansible-playbook copy_file.yml --check
ls
vi rohitfile
cp install_pacages.yml copy_file1.yml
cp install_packages.yml copy_file1.yml
vi copy_file1.yml
ls
ansible-playbook copy_file1.yml --check
rm -rf  inex.html
ls
rm -rf copy_file.yml
ls
ansible-playbook copy_file1.yml --syntax-check
ansible-playbook copy_file1.yml 
ls
cp  install_packages.yml install_httpd.yml
vi  install_httpd.yml
ansible-playbook install_httpd.yml --check
vi  install_httpd.yml
ansible-playbook install_httpd.yml --check
vi  install_httpd.yml
ansible-playbook install_httpd.yml --check
vi  install_httpd.yml
ansible-playbook install_httpd.yml --check
ansible-playbook install_httpd.yml 
ls
cp  install_httpd.yml handlers_install.yml
vi handlers_install.yml
ansible-playbook  handlers_install.yml --check
vi handlers_install.yml
ansible-playbook  handlers_install.yml --check
ls
rm -rf  handlers_install.yml
ls
cp rohitfile handlers_pacage.yml
vi handlers_pacage.yml
ls
rm -rf  handlers_pacage.yml
ls
cp packages.yml
cp packages.yml handlers_file.yml
vi handlers_file.yml 
ansible-playbook  handlers_file.yml --check
vi handlers_file.yml 
ansible-playbook  handlers_file.yml --check
ansible-playbook  handlers_file.yml 
sudo vi /etc/ssh/hosts
sudo vi /etc/ansible/hosts
ls
lc
ls
vi handlers_file.yml
cp packages.yml handlers2_file.yml
vi  handlers2_file.yml
ansible-playboook handlers2_file.yml
ansible-playbook  handlers2_file.yml --check
ls
vi   handlers2_file.yml
ansible-playbook handlers2_file.yml --check
vi   handlers2_file.yml
ansible-playbook handlers2_file.yml --check
sudo vi /etc/ansible/hosts
ansible all -m file -a "path=/home/rohit/file123 state=touch" 
ls
vi   handlers2_file.yml
ansible-playbook handlers2_file.yml --check
ls
cp copy_file1.yml copy_file22.yml
vi copy_file22.yml
ansible-playbook copy_file22.yml
vi copy_file22.yml
vi create_new_file.yml
ansible-playbook create_new-file.yml --check
ansible-playbook create_new_file.yml --check
vi create_new_file.yml
ansible-playbook create_new_file.yml --check
ls
ansible-playbook create_new_file.yml
ls
cp  delete_directory.yml delete_file.yml
vi delete_file.yml
ansible-playbook delete_file.yml --check
sudo vi /etc/ansible/hosts
ansible-playbook delete_file.yml --check
ansible-playbook delete_file.yml 
ls
 rm -rf  handlers2_file.yml
ls
rm -rf  handlers_file.yml
ls
cp packages.yml handlers_file.yml
vi  handlers_file.yml
ansible-playbook  handlers_file.yml
vi  handlers_file.yml
ansible-playbook  handlers_file.yml --check
ansible-playbook  handlers_file.yml 
ls
cp  install_httpd.yml install_apache.yml
vi install_apache.yml
ansible-playbook install_apache.yml --check
vi install_apache.yml
ansible-playbook install_apache.yml --check
ansible-playbook install_apache.yml 
ls
cp install_apache.yml create_index.html_file.yml
vi create_index.html_file.yml 
vi index.html
vi create_index.html_file.yml 
ansible-playbook create_index.html_file.yml --check
ansible-playbook create_index.html_file.yml 
ls
cp install_packages.yml install_multiple_packkages.yml
vi install_multiple_packkages.yml
ansible-playbook install_multiple_packkages.yml --check
ansible-playbook install_multiple_packkages.yml 
ls
cp create_user_oncemore.yml create_users_vars.yml
vi create_users_vars.yml
ansible-playbook create_users_vars.yml 
ls
vi setup-tomcat.yml
ls
sudo yum update -y
exit
sudo vi /etc/ansible/hosts
ls
$myname
cp create_users_vars.yml create_vars_onemre.yml
vi create_vars_onemre.yml
rm -rf create_vars_onemre.yml
cp  create_users_vars.yml create_vars_file.yml
vi user.yml
vi create_vars_file.yml
ansible-playbook create_vars_file.yml --check
ls
vi  create_vars_file.yml
ansible-playbook create_vars_file.yml --check
ansible-playbook create_vars_file.yml
ansible-playbook create_vars_file.yml -e "user=aalia"
ls
vi vi setup-tomcat.yml
vi setup-tomcat.yml
ls
vi setup-tomcat.yml
ls
vi  setup-tomcat.yml
ansible-playbook  setup-tomcat.yml --check
vi  setup-tomcat.yml
ansible-playbook  setup-tomcat.yml --check
ansible-playbook  setup-tomcat.yml 
ls
sudo vi /etc/ansible/hosts
cp  create_user.yml create-user2_file.yml
vi create-user2_file.yml
ansible-playbook create-user2_file.yml
sudo vi /etc/ansible/hosts
ls
sudo vi /etc/ansible/hosts
ls
ansible-playbook  setup-tomcat.yml --check
ansible-playbook  setup-tomcat.yml 
ls
cp install_multiple_packkages.yml errors_file.yml
vi errors_file.yml
rm -rf  errors_file.ym
ls
cp  install_apache.yml  install_apache_errors.yml
vi install_apache_errors.yml
ansible-playbook  install_apache_errors.yml
vi install_apache_errors.yml
ansible-playbook  install_apache_errors.yml
vi install_apache_errors.yml
ansible-playbook  install_apache_errors.yml
vi install_apache_errors.yml
ansible-playbook  install_apache_errors.yml
ls
cat  create_user_again.yml
ansible-vault create myuser.yml
cat myuser.yml

ansible-vault decrypt myuser.yml
cat myuser.yml
ansible-vault  encrypt myuser.yml
cat myuser.yml
ansible-vault decrypt myuser.yml
ls
vi  handlers_file.yml
cat create_index.html_file.yml
vi create_index.html_file.yml
ansible-galaxy init setup-apache-role
sudo yum install tree -y
ls
tree  setup-apache-role
rm -rf setup-apache-role/defaults
rm -rf setup-apache-role/meta
rm -rf setup-apache-role/README.md
rm -rf setup-apache-role/templates
rm -rf setup-apache-role/vars
rm -rf setup-apache-role/tests
tree  setup-apache-role
tree setup-apache-role
vi setup-apache-role
vi setup-apache-role/tasks/main.yml
ls
vi create_index.html_file.yml 
