FROM busybox
COPY --from=docker /usr/local/bin/docker /usr/local/bin/docker
