FROM scratch
EXPOSE 8080
ENTRYPOINT ["/social"]
COPY ./bin/ /