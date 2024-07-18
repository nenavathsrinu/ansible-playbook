ssh ansadmin@172.31.5.168
ssh ansadmin@172.31.9.149
history 
ansible web -m ping 
ssh ansadmin@172.31.5.168
ssh-keygen 
ssh-copy-id ansadmin@172.31.5.168
ssh-copy-id ansadmin@172.31.9.149
ssh ansadmin@172.31.5.168
ansible web -m ping 
sudo vi /etc/ansible/ansible.cfg 
ansible web -m ping 
ansible web --list-hosts
ansible web[0] --list-hosts
ansible web[1] --list-hosts
ansible web[1] -m ping 
ansible web[0] -m ping 
ansible all -m ping 
sudo vi /etc/ansible/hosts 
ansible all --list-hosts
ansible app --list-hosts
ansible web[0:1] -m ping 
ansible web[-1] -m ping 
ansible web -m command -a "touch file-1"
vi /etc/ansible/ansible.cfg 
sudo vi /etc/ansible/ansible.cfg 
ansible web -m command -a "touch file-1"
ansible web -m command -a "la -l"
ansible web -m command -a "ls -l"
ansible web -m command -a "mkdir dir-1"
ansible web -m command -a "touch /tmp/file-1"
ansible web[0] -m command -a "mkdir /tmp/coss"
ansible web[0] -m command -a "yum install tree -y"
ansible web -m command -a "sudo yum install tree -y"
ansible web -m command -a "tree --version"
ansible web -m command -a "sudo yum remove tree -y"
ansible web -m command -a "tree --version"
ansible web -m yum -a "name=tree state=present" -b
ansible web -m command -a "tree --version"
ansible web -m yum -a "name=tree state=absent" -b
ansible web -m command -a "tree --version"
ansible web -m yum -a "name=httpd state=present" -b
ansible web -m service -a "name=httpd state=started" -b
ansible web -m command -a "sudo systemctl status httpd"
ansible web -m service -a "name=httpd state=stopped" -b
ansible web -m setup
ansible web -m setup -a "filter=*ipv4*"
vi user.yaml
ansible-playbook user.yaml 
ansible web -m commnad -a "tail /etc/passwd"
ansible web -m commnad -a "tail /etc/passwd" -b
ansible web -m commnad -a "tail -3 /etc/passwd" -b
ansible web -m command -a "tail -3 /etc/passwd" -b
vi user-1.yaml
ansible-playbook user-1.yaml 
vi user-1.yaml
ansible-playbook user-1.yaml 
vi user-1.yaml
cat user.yaml 
vi git.yaml
ansible-playbook git.yaml 
ansible web -m command -a "git --version" -b
vi tree.yaml
ansible-playbook tree.yaml 
vi tree.yaml
ansible-playbook tree.yaml 
vi file.yaml
ansible-playbook file.yaml 
vi dir.yaml
ansible-playbook dir.yaml 
vi dir.yaml
ansible-playbook dir.yaml 
vi dir.yaml
ansible-playbook --syntax-check
ansible-playbook dir.yaml --syntax-check
vi dir.yaml
ansible-playbook dir.yaml --syntax-check
vi dir.yaml
ansible-playbook dir.yaml --syntax-check
vi dir.yaml
ansible-playbook dir.yaml --syntax-check
cat dir.yaml 
vi index.html
ls
vi copy.yaml
ansible-playbook copy.yaml --syntax-check 
ansible-playbook copy.yaml --check 
vi copy.yaml 
ansible-playbook copy.yaml --syntax-check 
ansible-playbook copy.yaml --check 
vi copy.yaml 
ansible-playbook copy.yaml --check 
ansible-playbook copy.yaml 
vi httpd.yaml
ansible-playbook --check 
ansible-playbook httpd.yaml --check 
ansible-playbook httpd.yaml 
ansible web -m command -a "systemctl status httpd" -b
ansible-playbook --check 
vi httpd.yaml
ansible-playbook httpd.yaml 
ansible web -m command -a "systemctl status httpd" -b
vi httpd.yaml
ansible-playbook httpd.yaml 
ansible web -m command -a "systemctl status httpd" -b
vi handlers.yaml
ansible-playbook handlers.yaml 
vi handlers.yaml
ansible-playbook handlers.yaml --check
vi handlers.yaml
ansible-playbook handlers.yaml --check
vi handlers.yaml
ansible-playbook handlers.yaml --check
vi handlers.yaml
ansible-playbook handlers.yaml 
vi when.yaml
ansible-playbook when.yaml 
vi when.yaml
ansible-playbook when.yaml --check
vi when.yaml
ansible-playbook when.yaml 
vi complete-httpd.yaml
ls
ansible-playbook complete-httpd.yaml --check
ansible-playbook complete-httpd.yaml 
vi complete-httpd.yaml
vi complete-httpd.yaml --check
ansible-playbook complete-httpd.yaml --check
vi complete-httpd.yaml
ansible-playbook complete-httpd.yaml --check
ansible-playbook complete-httpd.yaml 
cat complete-httpd.yaml 
cat httpd.yaml 
cat handlers.yaml 
cat when.yaml 
cat copy.yaml 
sudo init 0
vi with-items
vi with-items.yaml
ansible-playbook with-items.yaml 
vi var.yaml
ansible-playbook var.yaml 
vi var.yaml
ansible-playbook var.yaml 
vi var.yaml
vi coss.yaml
vi var-1.yaml
vi var-1.yaml 
ansible-playbook var-1.yaml 
vi var-1.yaml 
vi coss.yaml 
ansible-playbook var-1.yaml 
vi coss.yaml 
ansible-playbook var-1.yaml 
ansible-playbook var-1.yaml -e "user=sri"
vi tomcat.yaml
ansible-playbook tomcat.yaml 
vi tomcat.yaml
ansible-playbook tomcat.yaml 
vi tomcat.yaml
ansible-playbook tomcat.yaml 
vi tomcat.yaml 
ansible-playbook tomcat.yaml 
vi tomcat.yaml 
ansible-playbook tomcat.yaml 
vi tomcat.yaml 
ansible-playbook tomcat.yaml 
vi tomcat.yaml 
ansible-playbook tomcat.yaml 
vi tomcat.yaml 
cat var.yaml 
cat var-1.yaml 
cat with-items.yaml 
