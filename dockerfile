from node

workdir /app

copy package.json /app

run npm install

copy . /app

cmd ["node","index.js"]

expose 5000
