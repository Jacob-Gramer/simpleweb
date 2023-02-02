FROM alpine

RUN npm install

CMD ["npm run start"]