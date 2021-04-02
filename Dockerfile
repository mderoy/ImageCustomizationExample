FROM npsimage
COPY scripts /customscripts
RUN chmod +x /customscripts/cpu_monitor.sh
RUN crontab /customscripts/crontab

