FROM node:18-alpine
WORKDIR /CI_CD
COPY ./package*.json .
COPY . .
RUN npm install
EXPOSE 4000
CMD ["node","index.js"]
