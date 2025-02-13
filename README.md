kubeblocks
==========

A role to install KubeBlocks in a Kubernetes cluster

Requirements
------------

Ansible controller, for instance Semaphore, with kubectl config, and `kbcli` and `helm` installed.
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
See requirements.txt and requirements.yml

- Helm
- Kubectl
- kbcli

Example Playbook
----------------


```yaml
    - hosts: controller
      roles:
         - role: bbaassssiiee.kubeblocks
```
