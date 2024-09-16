# Network Utility Toolbox Docker Image

![GitHub License](https://img.shields.io/github/license/veinar/toolbox)


This Docker image is based on `alpine:3.20` and includes a collection of essential network utilities and tools to help with network diagnostics, testing, and troubleshooting.

## Included Tools

- **arp-scan**: Discover devices in a network using ARP requests.
- **bash**: The Bourne Again SHell, a widely used Unix shell.
- **bind-tools**: Tools like `dig` and `nslookup` for DNS querying.
- **busybox-extras**: Includes utilities like `telnet` for basic network testing.
- **curl**: Command-line tool for transferring data using various protocols.
- **iputils**: Network tools like `ping` and `traceroute`.
- **less**: A pager for viewing files and command outputs.
- **net-tools**: Networking tools like `ifconfig`, `netstat`, etc.
- **openldap-clients**: LDAP tools for querying directories.
- **openssl**: Secure communication tools and libraries.
- **traceroute**: Network route tracking.
- **vim**: A powerful text editor.
- **wget**: A tool for downloading files from the web.

## Usage

Pull the Docker image and start a container with access to these tools:

```bash
docker pull your-docker-image:latest
docker run -it your-docker-image:latest
