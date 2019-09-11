FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-k8s-days-go-02"]
COPY ./bin/ /