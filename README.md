# Cloudify simple openstack VM Bootstrap

## Overview

This blueprint spins up a simple VM in OpenStack

* To bootstrap a VM with private ip

```
cfy install https://github.com/rajalokan/cloudify-openstack-blueprints/archive/master.zip --blueprint-filename vm_with_private_ip.yaml --blueprint-id playbox -i private_network_name=<my_network>
```

* To bootstrap a VM with private ip but with remote agent

```
cfy install https://github.com/rajalokan/cloudify-openstack-blueprints/archive/master.zip --blueprint-filename vm_with_private_ip_with_agent.yaml --blueprint-id playbox -i private_network_name=<my_network>
```

* To bootstrap a VM with floating ip

```
cfy install https://github.com/rajalokan/cloudify-openstack-blueprints/archive/master.zip --blueprint-filename vm_with_floating_ip.yaml --blueprint-id openstack_vm -i private_network_name=<my_network>
```
