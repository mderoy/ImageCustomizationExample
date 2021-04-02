FROM npsimage
COPY scripts /customscripts
RUN crontab /customscripts/crontab

