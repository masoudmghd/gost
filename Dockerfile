FROM chenhw2/gost
LABEL MAINTAINER MASOUDMGHD <https://github.com/masoudmghd>

RUN apk update
RUN apk add tzdata

ENV TZ=Asia/Tehran
ENV ARGS="-L=:8080"
CMD /usr/bin/gost ${ARGS}
