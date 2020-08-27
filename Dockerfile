FROM node:12

WORKDIR /usr/src/app
COPY . .
 
RUN npm install
RUN npm run build
RUN ls -la /usr/src/app
 
EXPOSE 3000










ENTRYPOINT ["npm", "run", "start"]
 