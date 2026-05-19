FROM alpine:3.22.4

ENV VERSION
CMD /usr/bin/bash -c "echo $VERSION"
