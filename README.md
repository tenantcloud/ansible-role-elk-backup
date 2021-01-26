
![Lint Ansible Roles](https://github.com/tenantcloud/ansible-role-elk-backup/workflows/Lint%20Ansible%20Roles/badge.svg)

tenantcloud.elk_backup
=========

Ansible role for init, backup, delete and restore elasticsearch indices. This role include in default terraform scenario for auto-deploy new server.

Requirements
------------

ELK Stack, Elastalert, ReadOnlyRest

Role Variables
--------------

Example to use this commands:

```bash
/usr/local/bin/elk-backup 2019.01.01
```

Dependencies
------------

  - geerlingguy.java
  - tenantcloud.elasticsearch
  - tenantcloud.kibana
  - tenantcloud.logstash
  - tenantcloud.ansible_role_elastalert
  - tenantcloud.ansible_role_auth_elk
  - tenantcloud.ansible_role_readonlyrest
  - tenantcloud.ansible_role_elk_common
  - tenantcloud.ansible_role_elk_backup

Example Playbook
----------------

```yaml
  - hosts: localhost
    vars:
      ea_dir: elastalert
    become: yes
    roles:
      - tenantcloud.elk_backup
```

License
-------

BSD

Author Information
------------------

TenantCloud DevOps Team
