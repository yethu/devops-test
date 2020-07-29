FROM node:14.6.0-stretch
COPY ["settings.js", "flows.json", "/data/"]
WORKDIR /app
COPY . /app
RUN npm install
CMD ["npm", "start"]
