FROM alpine:3.5
RUN apt-get update
COPY src/main/java/Example.java /usr/src/app/
EXPOSE 5050
CMD ["sh"]
