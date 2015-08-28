FROM alpine:3.2

RUN apk -U add go-tools
ENTRYPOINT ["/usr/lib/go/pkg/tool/linux_amd64/pprof"]
