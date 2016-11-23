# Purpose

This repo allows to create AWS AMI and Docker Images for running nuxeo

## AWS AMI

### Requirements

* AWS Account
* Pre-existent VPC and Subnet with outbound access


## Docker

### Requirements

* Ability to run Docker Engine
* Docker Account to publish 

## Usage

### AWS AMI
Check Makefile:
 
Populate file .secrets.json with relevant information:
```
{
    "aws_access_key": "",
    "aws_secret_key": "",
    "vpc": "",
    "subnet": ""
}
```

Run
```
make ami
````

### Docker

Run
```
make docker <repo>/<image>
````
