Bootstrap: debootstrap
MirrorURL: http://archive.ubuntu.com/ubuntu/
OSVersion: bionic
Include: software-properties-common
%post
    add-apt-repository -s ppa:kernsuite/kern-4
    apt-add-repository multiverse
    apt-add-repository restricted
    apt-get update
    apt-get dist-upgrade -y
    apt-get install -y \
    libblitz0-dev pyxis tempo casarest factor meqtrees-timba kittens purr python-purr python-meqtrees-cattery \
    python-owlcat python-pyxis python-meqtrees-timba rpfits lofar meqtrees libmeqtrees-timba0 sagecal python-pyfftw \
    python3-pyfftw python-attrdict python-pymoresane obit libcasasynthesis-dev libcasasynthesis1 psrcat presto tempo2 \
    sigproc psrchive multinest python-presto singularity-container chgcentre \
    python-katversion python-katpoint python-katdal python-rfimasker simfast21 dysco 21cmfast lofar-dev lofar-doc \
    python-lofar stimela msutils simms casalite cub-dev python-transitions python3-transitions python-scatterbrane \
    tmv-dev galsim-dev galsim python-galsim drive-casa sigpyproc tirific karma aips losoto lsmtool tigger rmextract \
    prefactor python3-attrdict libapplcommon0 libbbscontrol0 libbbskernel0 libblob0 libcommon0 libdocker0 \
    libdppp-aoflag0 libdppp-ddecal0 libdppp-pythondppp0 libdppp0 libelementresponse0 liblmwcommon0 \
    liblofar-pyparameterset0 liblofar-pyparmdb0 liblofar-pystationresponse0 liblofar-pytools0 liblofarstman0 \
    libmessagebus0 libms0 libmslofar0 libparmdb0 libplc0 libspwcombine0 libstationresponse0 libtransport0 \
    libtmv-symband0 libtmv0 dyscostma-dev libdyscostman0 libgalsim1.5 owlcat pymoresane python-sharedarray \
    python3-sharedarray pybdsf libblitz0 blimpy python-blimpy python3-blimpy bl-sigproc \
    python-shm peasoup python-slalib python-guppi-daq python-turbo-seti turbo-seti python-bitshuffle \
    python3-bitshuffle gbt-seti  psrdada ctypesgen heimdall-astro \
    python3-slalib rfimasker python-astro-kittens python3-astro-kittens python-astro-tigger-lsm \
    python-astro-tigger difmap sched ppgplot python-pymonetdb python3-pymonetdb python-gsm python3-gsm polygon2 \
    ddfacet ringbuffer-sc4
    apt-get clean
