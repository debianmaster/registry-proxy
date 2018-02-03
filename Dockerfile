FROM registry:2
ADD config.yml /etc/docker/registry/config.yml
ADD domain.key /var/lib/registry/domain.key
ADD domain.crt /var/lib/registry/domain.crt 
