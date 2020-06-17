FROM golang

COPY ./go-workspace/src/soma ./

ENTRYPOINT ["./soma"]
