FROM registry.fedoraproject.org/fedora-toolbox:40

COPY packages /
RUN dnf -y install $(<packages)

RUN dnf clean all
RUN rm -rf /var/cache/dnf /var/log/dnf*
