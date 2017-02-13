IMAGE=kern-1.img

.PHONY: bootstrap

all: bootstrap

${IMAGE}:
	sudo singularity create -s 5000 ${IMAGE}

bootstrap: ${IMAGE}
	sudo singularity bootstrap ${IMAGE} Singularity

list:
	curl -s http://ppa.launchpad.net/kernsuite/kern-1/ubuntu/dists/xenial/main/binary-amd64/Packages.gz | zgrep Package | awk {'print $$2}' | xargs echo
