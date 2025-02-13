kubeblocks
==========

A role to install KubeBlocks in a Kubernetes cluster

Requirements
------------

Ansible controller, for instance Semaphore.
Kubernetes cluster
registry_host (optional)

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
