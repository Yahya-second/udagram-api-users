FROM node:10.19.0 

WORKDIR /www/app

COPY . .

RUN npm install . 

RUN npm install @types/express --save-dev

EXPOSE 8080

CMD ["npm", "run", "dev"]
