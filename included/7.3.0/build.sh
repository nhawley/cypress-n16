# WARNING: this file was autogenerated by generate-included-image.js
# using
#   npm run add:included -- 7.3.0 cypress/browsers:node14.16.0-chrome89-ff77
set e+x

LOCAL_NAME=cypress/included:7.3.0
echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
