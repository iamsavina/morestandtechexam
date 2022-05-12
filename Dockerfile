FROM node:lts-alpine3.15
WORKDIR / 
COPY package.json .
RUN npm install
COPY . ./
EXPOSE 8000
CMD ["node", "index.js"]
