# postgres-en-gb-utf8
# Version: 1.0.0

FROM postgres:14.5

LABEL maintainer="Campbell McKilligan <campbell@dxclabs.com>"

RUN localedef -i en_GB -c -f UTF-8 -A /usr/share/locale/locale.alias en_GB.UTF-8
ENV LANG en_GB.utf8
