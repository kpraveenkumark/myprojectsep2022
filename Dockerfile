# syntax=docker/dockerfile:1
# webhook test1git
# llssjk
FRO
RUN apk add --no-cache python2 g++ make
WORKDIR /app
COPY . .
RUN yarn install --production
CMD ["node", "src/index.js"]
EXPOSE 3000