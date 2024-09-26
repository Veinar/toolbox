FROM alpine:3.20

# Install tools
RUN apk add --no-cache \
    arp-scan \
    bash \
    bind-tools \
    busybox-extras \
    curl \
    iputils \
    less \
    net-tools \
    openldap-clients \
    openssl \
    traceroute \
    vim \
    wget
