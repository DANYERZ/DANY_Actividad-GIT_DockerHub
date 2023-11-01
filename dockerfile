FROM    httpd:2.4
RUN mkdir /danyrodriguez-2672501
RUN chmod 777 /danyrodriguez-2672501
COPY recursos/img7.jpg /danyrodriguez-2672501
COPY 8/template618/ /usr/local/apache2/htdocs
COPY main.sh /danyrodriguez-2672501
RUN cd /danyrodriguez-2672501
RUN sh /danyrodriguez-2672501/main.sh

