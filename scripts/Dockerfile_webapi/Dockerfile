FROM microsoft/dotnet:latest

# Author
MAINTAINER Bruce Tang <nicefish66@gmail.com>

# create working folder 
RUN mkdir /workspace 

# copy the dll to docker 
COPY bin/* /workspace/

EXPOSE 5000

# Environment Setup
WORKDIR /workspace

# run the application
ENTRYPOINT dotnet /workspace/src.dll