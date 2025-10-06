FROM python:3.11

RUN mkdir /opt/hello_world/
WORKDIR /opt/hello_world/

COPY dist/hello_world /opt/hello_world/

EXPOSE 8080

CMD [ "./hello_world" ]
