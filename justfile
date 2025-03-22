
tag := "silverblue-toolbox:42"
default_registry := "ghcr.io/philn"

build:
  podman pull registry.fedoraproject.org/fedora-toolbox:42
  podman build -t {{tag}} .

push registry=default_registry:
  podman push {{tag}} {{registry}}/{{tag}}

pull registry=default_registry:
  podman pull {{registry}}/{{tag}}
  ./silver-bx -u --image {{registry}}
  podman image prune -a -f
