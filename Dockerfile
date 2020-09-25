ARG REPO=mcr.microsoft.com/dotnet/core/sdk
ARG SDKVERSION=3.1-alpine
FROM $REPO:$SDKVERSION

RUN apt-get update \
    && apt-get install nodejs nodejs-npm
