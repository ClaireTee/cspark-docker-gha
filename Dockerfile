FROM ubuntu:latest

COPY myscript.sh /myscript.sh

RUN chmod +x /myscript.sh

ENTRYPOINT ["/myscript.sh"]
