FROM npsimage
COPY scripts /customscripts
RUN chmod +x /customscripts/cpu_monitor.sh
#RUN mkdir -p /var/spool/cron
#RUN crontab /customscripts/crontab

