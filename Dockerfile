FROM node:14.6.0-stretch
WORKDIR /app
COPY . /app
RUN npm install
COPY ["settings.js", "flows.json", "/data/"]
CMD ["npm", "start"]
