FROM alpine:3.8

COPY biber-linux_x86_64-musl /usr/local/bin

ENTRYPOINT [ "/usr/local/bin/biber-linux_x86_64-musl", "--version" ]
