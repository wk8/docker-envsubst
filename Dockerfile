# envsubst
# docker run --rm -it -v $(pwd):/tmp -e ARG=arg supinf/envsubst /tmp/target.yml

FROM alpine

COPY entrypoint.sh /

RUN apk --no-cache add gettext bash \
    && rm -rf /usr/share/terminfo

WORKDIR /work

ENTRYPOINT ["/entrypoint.sh"]
