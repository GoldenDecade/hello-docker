FROM scratch
ADD hello /
ENV name docker
CMD ["/hello"]
ENTRYPOINT echo "hello $name"
