# WARNING: this file was autogenerated by generate-base-image.js
set e+x

# build image with Cypress dependencies
LOCAL_NAME=cypress/base:14.17.0

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
