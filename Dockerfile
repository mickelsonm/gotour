FROM google/golang

RUN go get golang.org/x/tour/gotour

EXPOSE 3999
#ENTRYPOINT ["/gopath/bin/gotour"]
