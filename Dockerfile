#Docker for Shell Sript Simulation
FROM ubuntu
LABEL MAINTAINER akula.sekharam@oracle.com
RUN mkdir /code
COPY Sample.sh  /code/Sample.sh
RUN chmod +x /code/Sample.sh
ENTRYPOINT ["sh","/code/Sample.sh"]
CMD ["/etc/hosts"]
#CMD sh /code/Sample.sh /etc/hosts
