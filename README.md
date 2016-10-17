About:
======
Docker image with:

- ubuntu 16.04
- vim
- git
- curl

* vim configurations
- vim bootstrap<https://github.com/avelino/vim-bootstrap>
	- languages:
		- go
		- python
		- html
		- c

Build, run and exec:
====================
* build the image:
	- docker build -t="name" .
* pull the image from repository:
	- docker pull dnsaoki2/ubuntu_base_docker

- docker run --name name -itd name
- docker exec -it name bash

