Bootstrap: debootstrap
MirrorURL: http://archive.ubuntu.com/ubuntu/
OSVersion: xenial
Include: software-properties-common
%post
    add-apt-repository -s ppa:kernsuite/kern-3
    apt-add-repository multiverse
    apt-add-repository restricted
    apt-get update
    apt-get dist-upgrade -y
    apt-get install -y \
cassbeam tempo casacore-tools casarest factor casacore-data meqtrees-timba python-purr python-tigger python-meqtrees-cattery python-owlcat python-kittens python-pyxis python-meqtrees-timba rpfits lofar meqtrees aoflagger wsclean sagecal mt-imager oskar python-casacore python-attrdict python-montblanc python-pymoresane obit parseltongue psrcat presto tempo2 sigproc psrchive multinest dspsr python-presto python-sourcery python-pyvo singularity-container chgcentre python-tkp python-katversion python-katpoint python-katdal python-rfimasker simfast21 dysco 21cmfast  python-lofar stimela msutils simms casalite cub-dev python-transitions python-scatterbrane galsim python-galsim drive-casa sigpyproc tirific karma aips losoto lsmtool tigger rmextract prefactor
    apt-get clean
