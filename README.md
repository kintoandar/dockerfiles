Dockerfiles
===========

#### Ready to use containers
You can find fully baked containers, using the [dockerfiles](https://github.com/kintoandar/dockerfiles) provided in this repository, on the public [docker registry](https://hub.docker.com/u/kintoandar/)

#### Projects
These are the currently available projects

##### curl-loader
Installs [curl-loader](https://github.com/kintoandar/dockerfiles/tree/master/curl-loader) on a clean CentOS x86_64

##### test-kitchen
[CentOS x86_64](https://blog.kintoandar.com/2014/11/cooking-with-containers.html) image fully provisioned and ready for chef [test-kitchen](https://blog.kintoandar.com/2014/11/cooking-with-containers.html)

##### etsy-mixer
Installs [etsy mixer platform](https://codeascraft.com/2015/09/15/assisted-serendipity/) for testing

##### hashicorp-vault
Runs [Hashicorp Vault](https://blog.kintoandar.com/2015/11/vault-PKI-made-easy.html) using busybox

#### Manual build example

``` shell
git clone https://github.com/kintoandar/dockerfiles.git
cd dockerfiles/curl-loader
docker build .
```

#### Useful bash alias
You can find some useful bash alias for interacting with the docker server on my [dotfiles repo](https://github.com/kintoandar/dotfiles/blob/master/.bashrc.d/docker)
