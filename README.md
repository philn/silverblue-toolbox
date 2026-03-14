# Installation

As this image has been pushed to my dockerhub, you can download it:

```sh
$ toolbox create -c fedora-toolbox-44 --image docker.io/philn2/silverblue-toolbox:44
```

# Local build

If you prefer to build it yourself:

```sh
$ podman build -t silverblue-toolbox:44 .
$ toolbox create -c fedora-toolbox-44 --image localhost/silverblue-toolbox:44
```
