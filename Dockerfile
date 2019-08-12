FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sfo-demo2"]
COPY ./bin/ /