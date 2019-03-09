FROM scratch
EXPOSE 8080
ENTRYPOINT ["/serverlessscalejx1"]
COPY ./bin/ /