FROM xhofe/alist:latest
LABEL MAINTAINER="i@nn.ci"
WORKDIR /opt/alist/
ADD config.json /opt/alist/data/
EXPOSE 2333

CMD [ "./alist", "server", "--no-prefix" ]
