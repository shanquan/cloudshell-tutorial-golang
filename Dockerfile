FROM scratch
EXPOSE 8080
ENTRYPOINT ["/cloudshell-tutorial-golang"]
COPY ./bin/ /