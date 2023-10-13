FROM node:18-alpine
WORKDIR /CI_CD
COPY package.json /CI_CD/
RUN npm install
COPY . .
EXPOSE 4000
CMD ["node","index.js"]
