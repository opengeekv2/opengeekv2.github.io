FROM alpine

RUN apk add curl git python3 bash bash-doc bash-completion
RUN source /etc/bash/bash_completion.sh

ENTRYPOINT bash




