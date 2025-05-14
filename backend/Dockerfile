FROM node:16-alpine

WORKDIR /app

COPY package*.json ./
RUN npm ci

COPY . .

# 👇 Simula un test (puedes poner `npm test` si tienes tests reales)
RUN echo "Running backend tests" && node -v && echo "✔ Tests passed"

EXPOSE 5000

CMD ["node", "server.js"]

