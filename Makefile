00_simplest_vm:
	cfy install 00_simplest_vm.yaml -b playbox

01_vm_with_private_ip:
	cfy install 01_vm_with_private_ip.yaml -b playbox

02_vm_with_private_ip_with_agent:
	cfy install 02_vm_with_private_ip_with_agent.yaml -b playbox

03_vm_with_floating_ip:
	cfy install 0303_vm_with_floating_ip.yaml -b playbox

uninstall:
	cfy uninstall playbox

output:
	cfy dep outputs playbox
