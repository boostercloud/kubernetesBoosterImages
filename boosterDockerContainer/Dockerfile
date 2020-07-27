FROM node:12-alpine
WORKDIR /app
COPY ./start.sh  .
EXPOSE 3000
CMD ["sh","-c","chmod +x ./start.sh && ./start.sh"]