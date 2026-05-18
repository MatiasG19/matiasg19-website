FROM node:26.1.0 AS build
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
RUN npm run build

FROM nginx:1.31.0 AS runtime
COPY --from=build /app/dist /usr/share/nginx/html
EXPOSE 8080
