IMAGE=kern-1.img

.PHONY: build clean

all: bootstrap

create:
	sudo singularity create -s 2000 ${IMAGE}

bootstrap: create
	sudo singularity bootstrap ${IMAGE} bootstrap
