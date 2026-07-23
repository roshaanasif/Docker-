# container example


# FROM node:20-alpine

# WORKDIR /app

# COPY package.json .

# RUN npm install

# COPY . .

# EXPOSE 3000

# CMD ["node", "src/app.js"]



# // image example

# FROM node:20-alpine

# LABEL author="Student"

# LABEL version="1.0"

# LABEL description="Node.js API"

# WORKDIR /app

# COPY package*.json ./

# RUN npm install

# COPY . .

# EXPOSE 3000

# CMD ["node", "src/app.js"]




# //docker volume example

# FROM node:20-alpine

# LABEL author="Student"

# LABEL version="1.0"

# LABEL description="Node.js API"

# WORKDIR /app

# COPY package*.json ./

# RUN npm install

# COPY . .

# RUN mkdir -p data

# EXPOSE 3000

# CMD ["node", "src/app.js"]
