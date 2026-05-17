ARG VERSION
from debian:trixie-slim

ENV VERSION=$VERSION
CMD "echo $VERSION"
