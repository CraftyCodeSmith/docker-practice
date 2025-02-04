FROM node:20-alpine
WORKDIR /app
COPY . .
RUN npm i
CMD ["sh", "-c", "npm run app"]