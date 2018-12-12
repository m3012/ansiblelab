exit
more /etc/ansible/ansible.cfg 
less /etc/ansible/ansible.cfg 
ansible-doc copy
cd basic-playbook/
ansible-playbook site.yml --check-syntax
ansible-playbook site.yml --syntax-check
ansible-playbook site.yml
ansible-doc yum
ansible-doc service
ansible-doc firewalld
ansible-doc copy
ansible-doc httpd
ansible-doc service
cd ..
ansible-playbook imp-playbook/intranet.yml 
cd imp-playbook/
ansible-playbook imp-playbook/intranet.yml 
ansible-playbook intranet.yml 
cd imp-playbook/
ansible-playbook intranet.yml 
ansible-doc uri
ansible-playbook intranet.yml 
lab playbook grade
ansible-doc user
ansible-doc mysql_user
ansible-doc command
ansible-doc register
ansible-doc 
ansible-doc template
cd ..
ll
cd dev-vars-playbook/
ll
vi playbook.
vi playbook.yml 
cd ..
cd dev-flowcontrol/
vi playbook.
vi playbook.yml 
vi configure_database.yml 
vi playbook.yml 
vi configure_database.yml 
moire playbook.yml 
more playbook.yml 
more configure_database.yml 
cd ..
cd dev-handlers/
vi configure_db.yml 
cd ..
ll -R *.yml
ll
more dev-vars-facts/setup_facts.yml 
more dev-handlers/configure_db.yml 
ll
cd dev-tags/
vi playbook.yml 
more playbook.
more playbook.yml 
ll
mode config_mail.yml 
cat config_mail.yml 
cd ..
ll
cat dev-tags/playbook.
cat dev-tags/playbook.yml 
cat dev-handlers/configure_db.yml 
cd dev-failures/
vi playbook.yml 
cd ..
cd lab-task-control/
cat inventory 
ansible localhost -m setup
ansible webservers -m setup
ansible webservers -m setup | grep memory
ansible webservers -m setup 
ansible webservers -m setup | grep mem
ansible-doc yum
cat install_packages.yml 
ansible webservers -m yum -a 'name=httpd state=installed'
cat install_packages.yml 
ansible-doc yum
ansible webservers -m yum -a 'name=httpd state=absent'
ansible webservers -m shell -a 'rpm -q httpd'
ansible-doc file
ansible-doc stat
ansible-doc unarchive
ansible-doc service
ansible-doc firewalld
ll
ansible-playbook playbook.yml 
[A[A
ansible-playbook playbook.yml 
lab task-control grade
cat playbook.yml 
lab task-control grade
ansible-playbook playbook.yml 
cat playbook.yml 
ansible-playbook playbook.yml 
cat playbook.yml 
ansible-playbook playbook.yml 
grep web_package *
ansible-playbook playbook.yml 
lab task-control grade
angular webservers -m stat -a 'path=nek"
'
ansible webservers -m stat -a 'path=nek"
'
ansible webservers -m stat -a 'path=ne'
ansible-playbook playbook.yml 
grep systemd *
lab task-control grade
grep systemd *
ansible-playbook playbook.yml 
lab task-control grade
lab task-control cleanup
ansible-doc format
ansible-doc -l
ansible-doc template
ansible-doc yum

ll /var/www/html/
ll /var/www/
ansible-dc yum
ansible-doc yum
cd ..
ll
cd jinja2
ll
ll files/
exit
