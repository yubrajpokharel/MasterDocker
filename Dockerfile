#use the existing image
FROM alpine

#download and install dependencies
RUN apk add --update redis


#tell the image what to do when it starts as a container
CMD ["redis-server"]