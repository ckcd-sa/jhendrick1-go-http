FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jhendrick1-go-http"]
COPY ./bin/ /