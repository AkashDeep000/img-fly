FROM h2non/imaginary:latest
ENV PORT "3000"
CMD ["-enable-url-source","-http-read-timeout" ,"3"]
