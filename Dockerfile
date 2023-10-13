FROM node:20

WORKDIR /app
COPY . .
RUN yarn

EXPOSE 8080
CMD ["npx", "ts-node", "src/main.ts"]

