FROM node:16-alpine3.14
COPY . .


EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
