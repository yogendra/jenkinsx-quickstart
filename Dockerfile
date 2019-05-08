FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkinsx-quickstart"]
COPY ./bin/ /