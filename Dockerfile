FROM alpine/semver

RUN apk --no-cache add bash git curl jq

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
