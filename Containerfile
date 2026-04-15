FROM registry.fedoraproject.org/fedora-toolbox:44

COPY packages /
RUN dnf -y install $(<packages)

RUN dnf clean all
RUN rm -rf /var/cache/dnf /var/log/dnf*

RUN ln -s /usr/bin/host-spawn /usr/local/bin/podman
