FROM ubuntu:latest
ARG HW_PATH
COPY ${HW_PATH}/hello_world.sh /
CMD ["/hello_world.sh"]

