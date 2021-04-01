FROM npsimage
RUN mkdir /customscripts
COPY scripts /customscripts
RUN crontab /customscripts/crontab

