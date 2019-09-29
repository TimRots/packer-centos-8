default:
	packer build centos8.json
debug:
	rm -rf output-virtualbox-iso/ && \
	packer build -on-error=abort centos8.json
release:
	packer build -var 'version=1.2.0' centos8.json
