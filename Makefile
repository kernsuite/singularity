IMAGE=kern-3.img

.PHONY: build

all: build

${IMAGE}:
	sudo singularity build ${IMAGE} Singularity

build: ${IMAGE}

upgrade:
	sudo singularity exec --writable ${IMAGE} apt-get update
	sudo singularity exec --writable ${IMAGE} apt-get upgrade

list:
	curl -s http://ppa.launchpad.net/kernsuite/kern-2/ubuntu/dists/xenial/main/binary-amd64/Packages.gz | zgrep Package | awk {'print $$2}' | xargs echo
