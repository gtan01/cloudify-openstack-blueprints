
00_simplest_vm:
	cfy install 00_simplest_vm.yaml -b playbox

01_vm_with_private_ip:
	cfy install 01_vm_with_private_ip.yaml -b playbox

uninstall:
	cfy uninstall playbox

output:
	cfy dep outputs playbox
