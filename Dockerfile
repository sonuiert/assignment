FROM node:10
COPY . .
RUN npm install
RUN npm build
RUN CI=true
CMD ["npm", "start"]
