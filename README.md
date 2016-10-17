About:
======
Docker image with:

- ubuntu 16.04
- vim
- git
- curl

Custom configuration:
=====================
- vim
	- vim bootstrap: https://github.com/avelino/vim-bootstrap
		- languages:
			- go
			- python
			- html
			- c

Build, run and exec:
====================
- build or pull the image:
	- docker build -t="name" .
	- docker pull dnsaoki2/ubuntu_base_docker
- docker run --name name -itd name
- docker exec -it name bash

