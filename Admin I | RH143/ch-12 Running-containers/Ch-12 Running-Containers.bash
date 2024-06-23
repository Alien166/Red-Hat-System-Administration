624  dnf install container-tools
  625  dnf install container-tool
  626  dnf module install container-tool
  627  dnf module install container-tools
  628  dnf install container-tools
  629  yum install container-tools
  630  dnf search container
  631  dnf search container-tools
  632  rpm -qa podman
  633  dnf search podman
  634  dnf search skopeo
  635  dnf search buildah
  636  podman info
  637  podman search httpd
  638  podman inspect registry.access.redhat.com/rhmap45/httpd
  639  skopeo inspect registry.access.redhat.com/rhmap45/httpd
  640  skopeo inspect docker://registry.access.redhat.com/rhmap45/httpd
  641  ls /etc/docker/
  642  ls /etc/docker
  643  cat /etc/docker
  644  ls -l /etc/docker
  645  which docker
  646  ls -l /usr/bin/docker
  647  where docker
  648  hostname
  649  podman podman login registry.access.redhat.com --get-login
  650  cat /etc/containers/registries.conf.d/
  651  cat /etc/containers/registries.conf
  652  nano  /etc/containers/registries.conf
  653  cat containerfile
  654  cat container file
  655  podman login registry.access.redhat.com -u toba
  656  podman search nginx
  657  podman pull registry.access.redhat.com/ubi8/nginx-120
  658  podman image
  659  podman images
  660  podman run -it registry.access.redhat.com/ubi8/nginx-120
  661  podman run --rm registry.access.redhat.com/ubi8/nginx-120
  662  podman images
  663  podman run --rm registry.access.redhat.com/ubi8/nginx-120:latest
  664  podman run --rm registry.access.redhat.com/ubi8/nginx-120:latest /bin/bsah
  665  podman run --rm registry.access.redhat.com/ubi8/nginx-120:latest /bin/bash
  666  podman images
  667  cat /etc/os-release 
  668  podman run --rm registry.access.redhat.com/ubi8/nginx-120:latest /bin/bash
  669  podman run -it registry.access.redhat.com/ubi8/nginx-120:latest /bin/bash
  670  podman images
  671  podman ps
  672  podman ps -a
  673  podman stop 478443a17f3f
  674  podman ps -a
  675  podman ps
  676  podman start 478443a17f3f
  677  podman ps
  678  podman stop 478443a17f3f
  679  podman ps
  680  podman rmi 478443a17f3f
  681  podman image
  682  podman images
  683  podman rmi registry.access.redhat.com/ubi8/nginx-120:latest
  684  podman rmi registry.access.redhat.com/ubi8/nginx-120:latest --force
  685  podman images
  686  podman search nginz
  687  podman search nginx
  688  podman pull registry.access.redhat.com/ubi8/nginx-120
