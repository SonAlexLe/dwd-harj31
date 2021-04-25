FROM node:12.16.2-alpine as build-stage

WORKDIR /usr/src/app

COPY . .

RUN npm ci && npm run build

FROM node:12.16.2-alpine

WORKDIR /usr/src/app

COPY --from=build-stage /usr/src/app/build /usr/src/app/build

RUN npm install -g serve

CMD serve -s -l $PORT build