FROM node:20

WORKDIR /app
COPY . .
RUN yarn

CMD ["npx", "ts-node", "src/main.ts"]

