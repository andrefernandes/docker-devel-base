docker-devel-base
=================

Base CentOS 7 + Development Tools

This is just a plain CentOS 7 image that can be used for general
development. It was constructed with 'yum groupinstall "Development tools"'.

This image is used as a base for other specific development
focused images.

### Useful scripts

* **build.sh** : builds the image locally (docker build)
* **runbash.sh** : convenient way to run commands on a new
container (fast-food, auto-destroy) or even to just
open a bash shell to play.

#### Some nice tests:

Open bash:

    ./runbash.sh
    bash-4.2# echo Wheeee

Show Git version:

    ./runbash.sh git -version
    git version 1.8.3.1

