# WARNING: this file was autogenerated by generate-included-image.js
# using
#   npm run add:included -- 4.7.0 cypress/browsers:node12.16.2-chrome81-ff75
set e+x

LOCAL_NAME=cypress/included:4.7.0
echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
