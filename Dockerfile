#use the existing image
FROM node:alpine

#copy files to the container
COPY ./ ./

#install dependencies
RUN npm install

#default command
CMD ["npm", "start"]