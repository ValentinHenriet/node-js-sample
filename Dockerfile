FROM node

WORKDIR /app

COPY ["package.json","package-lock.json","./"]

RUN npm install

COPY . .

CMD ["node", "bin/www"]

EXPOSE 8080:8080


