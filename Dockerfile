FROM vectorwang/gopy:cache
MAINTAINER Vector Wang

ENV GOPATH /go
COPY / $GOPATH/src/

WORKDIR $GOPATH/src/
RUN export GOPATH=$GOPATH \
    && go get