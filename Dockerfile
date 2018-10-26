FROM halfcrazy/toolbox
RUN apk add qperf
ENTRYPOINT ["top"]
