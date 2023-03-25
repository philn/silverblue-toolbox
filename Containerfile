FROM registry.fedoraproject.org/fedora-toolbox:38

COPY packages /
RUN dnf -y install $(<packages)
RUN dnf -y module install nodejs:16/common

RUN dnf clean all
RUN rm -rf /var/cache/dnf /var/log/dnf*
