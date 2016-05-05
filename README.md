Documentation
=============

### Ready to use containers
You can find fully baked containers, using the [dockerfiles](https://github.com/kintoandar/dockerfiles) provided in this repository, on the public [docker registry](https://hub.docker.com/u/kintoandar/)

#### Projects
These are the currently available projects

##### hashicorp-vault
[![Docker Pulls](https://img.shields.io/docker/pulls/mashape/kong.svg?maxAge=3600)](https://hub.docker.com/r/kintoandar/hashicorp-vault/)

Runs [Hashicorp Vault](https://blog.kintoandar.com/2015/11/vault-PKI-made-easy.html) using busybox

##### test-kitchen
[![Docker Pulls](https://img.shields.io/docker/pulls/mashape/kong.svg?maxAge=3600)](https://hub.docker.com/r/kintoandar/centos-6.5-x86_64/)


[CentOS x86_64](https://blog.kintoandar.com/2014/11/cooking-with-containers.html) image fully provisioned and ready for chef [test-kitchen](https://blog.kintoandar.com/2014/11/cooking-with-containers.html)

##### curl-loader
[![Docker Pulls](https://img.shields.io/docker/pulls/mashape/kong.svg?maxAge=3600)](https://hub.docker.com/r/kintoandar/curl-loader/)

Installs [curl-loader](https://github.com/kintoandar/dockerfiles/tree/master/curl-loader) on a clean CentOS x86_64

##### etsy-mixer
[![Docker Pulls](https://img.shields.io/docker/pulls/mashape/kong.svg?maxAge=3600)](https://hub.docker.com/r/kintoandar/etsy-mixer/)

Installs [etsy mixer platform](https://codeascraft.com/2015/09/15/assisted-serendipity/) for testing

#### Manual build example

``` shell
git clone https://github.com/kintoandar/dockerfiles.git
cd dockerfiles/curl-loader
docker build .
```


### Useful bash aliases
You can find some useful bash aliases for interacting with the docker server on my [dotfiles repo](https://github.com/kintoandar/dotfiles/blob/master/.bashrc.d/docker)
