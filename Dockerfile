FROM alpine:3.11.3

LABEL "com.github.actions.name"="Codecov Action"
LABEL "com.github.actions.description"="Sends the coverage to codecov"
LABEL "com.github.actions.icon"="upload-cloud"
LABEL "com.github.actions.color"="blue"

LABEL "repository"="http://github.com/atrox/codecov-action"
LABEL "homepage"="http://github.com/atrox/codecov-action"
LABEL "maintainer"="Atrox <hello@atrox.dev>"

RUN apk add --no-cache curl bash git

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]
