# docker run -d -p 4000:3000 \
# -w /app \
# -v $(pwd):/app \
# --network="docker-testing" \
# node:20-alpine \
# sh -c "npm i && npm run app"
FROM node:20-alpine
WORKDIR /app
COPY . .
RUN npm i
CMD ["sh", "-c", "npm run app"]