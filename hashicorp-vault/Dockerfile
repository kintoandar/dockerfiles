FROM        busybox
MAINTAINER  Joel Bastos <kintoandar@gmail.com>

ENV VERSION "0.7.0"

COPY vault_conf.hcl /etc/
ADD https://releases.hashicorp.com/vault/${VERSION}/vault_${VERSION}_linux_amd64.zip /tmp/vault_${VERSION}_linux_amd64.zip
RUN unzip -o /tmp/vault_${VERSION}_linux_amd64.zip -d /bin/ && rm /tmp/vault_${VERSION}_linux_amd64.zip

EXPOSE 8200
ENTRYPOINT ["/bin/vault"]
CMD ["server", "-config=/etc/vault_conf.hcl", "-dev", "-log-level=debug"]
