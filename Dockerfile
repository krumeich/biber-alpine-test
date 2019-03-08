FROM alpine:3.8

ADD biber-linux_x86_64-musl /usr/local/bin/biber
ADD test.bcf /
ADD test.bib /
ADD bibertest.sh /

ENTRYPOINT [ "./bibertest.sh" ]
