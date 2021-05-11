FROM node:14

# Setting working directory. All the paths will be relative to WORKDIR
WORKDIR /usr/src/app

# Installing dependencies
COPY package*.json ./
RUN npm install

# Copying source files
COPY . .

# nothing to build
# RUN npm run build

CMD ["npm", "start"]