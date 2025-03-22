# Installation

As this image has been pushed to my dockerhub, you can download it:

```sh
$ toolbox create -c fedora-toolbox-42 --image docker.io/philn2/silverblue-toolbox:42
```

# Local build

If you prefer to build it yourself:

```sh
$ podman build -t silverblue-toolbox:42 .
$ toolbox create -c fedora-toolbox-42 --image localhost/silverblue-toolbox:42
```
