kubeblocks
==========

A role to install kbcli to work with KubeBlocks

Requirements
------------

EL or Ubuntu Linux.

Role Variables
--------------

```yml
# defaults
desired_state: present  # or absent
```

Dependencies
------------
None.

Example Playbook
----------------


```yaml
    - hosts: controller
      roles:
         - role: bbaassssiiee.kubeblocks
```
