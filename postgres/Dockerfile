FROM postgres:14.5
ARG DB_LANG
RUN localedef -i ${DB_LANG} -c -f UTF-8 -A /usr/share/locale/locale.alias ${DB_LANG}.UTF-8
ENV LANG ${DB_LANG}.utf8
