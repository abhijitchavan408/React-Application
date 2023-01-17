from node:19-alpine3.16
workdir /myproject
env path="./node_modules/.bin:$path"
copy . .
run npm run build
cmd ["npm", "start"]
