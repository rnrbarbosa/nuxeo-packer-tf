ami:
	packer build -only=amazon-ebs -var-file=.secrets.json packer-nuxeo-ami.json
docker:
	packer build -only=docker packer-nuxeo-docker.json
valid-ami:
	packer validate -var-file=.secrets.json packer-nuxeo-ami.json
valid-docker:
	packer validate -var-file=.secrets.json packer-nuxeo-docker.json
