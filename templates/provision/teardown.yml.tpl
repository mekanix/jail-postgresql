# -*- mode: ansible -*-
# vi: set ft=ansible :

---
- name: PROJECT localhost provisioning
  hosts: localhost
  roles:
    - teardown
