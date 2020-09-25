ARG REPO=mcr.microsoft.com/dotnet/core/sdk
ARG SDKVERSION=3.1-alpine
FROM $REPO:$SDKVERSION

RUN apk update \
    && apk add nodejs nodejs-npm
