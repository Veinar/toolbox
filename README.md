# Network Utility Toolbox Docker Image

![GitHub License](https://img.shields.io/github/license/veinar/toolbox)
![Contributions are welcome](https://img.shields.io/badge/contributions-welcome-green)


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
```

## Kubernetes and OpenShift

You can also deploy this toolbox on a Kubernetes (K8s) or OpenShift (OCP) cluster using the provided `pod.yaml` or `deployment.yaml` files.

To deploy as `pod`:
```bash
kubectl apply -f pod.yaml
oc apply -f pod.yaml
```

To deploy as `deployment`:
```bash
kubectl apply -f deployment.yaml
oc apply -f deployment.yaml
```

### OpenShift-specific instructions:

If deploying on OpenShift, you may need to grant the necessary permissions for the container to run properly:
```bash
oc adm policy add-scc-to-user anyuid -z default
```

## Contributions

Contributions are welcome! Feel free to add any additional tools that you find useful for network diagnostics or system troubleshooting. Simply edit the Dockerfile to include the packages you need, and submit a pull request.