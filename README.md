Ansible role for install elk scripts to init, backup, delete, restore elasticsearch indices.
=========

ELK Stack backup role. This role include in default terraform scenario for auto-deploy new server.

-------

For manual installation this role:

```ansible-galaxy install tenantcloud.ansible_role_elk_backup```

Add this role name to playbook and run:

```cd /tmp/.ansible/ && ansible-playbook playbook-name.yml```

-------

It's install scripts to /usr/local/bin with prefix elk-*

Example to use this commands:

```/usr/local/bin/elk-backup 2019.01.01```
