FROM node:24.2.0 AS build
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
RUN npm run build

FROM nginx:1.29.0 AS runtime
COPY --from=build /app/dist /usr/share/nginx/html
EXPOSE 8080
