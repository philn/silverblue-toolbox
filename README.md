# Installation

As this image has been pushed to my dockerhub, you can download it:

```sh
$ toolbox create -c fedora-toolbox-45 --image docker.io/philn2/silverblue-toolbox:45
```

# Local build

If you prefer to build it yourself:

```sh
$ podman build -t silverblue-toolbox:45 .
$ toolbox create -c fedora-toolbox-45 --image localhost/silverblue-toolbox:45
```
