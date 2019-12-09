From alpine
run apk add --update nodejs nodejs-npm
run npm install -g http-server
copy . /src
workdir /src
expose 8082
entrypoint ["http-server","-p", "8082"]
