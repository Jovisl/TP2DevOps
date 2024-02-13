FROM node:14-alpine
WORKDIR /app
RUN npm install --only=production
COPY . .
EXPOSE 3000
CMD ["node", "src/index.js"]