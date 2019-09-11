tenantcloud.ansible_role_elk_backup
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
  - geerlingguy.elasticsearch
  - geerlingguy.kibana
  - geerlingguy.logstash
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
      - tenantcloud.ansible_role_elk_backup
```

License
-------

BSD

Author Information
------------------

TenantCloud DevOps Team
