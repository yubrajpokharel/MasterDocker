#use the existing image
FROM node:alpine

#copy files to the container
WORKDIR /usr/app
COPY ./ ./

#install dependencies
RUN npm install

#default command
CMD ["npm", "start"]