FROM node:22
WORKDIR /myreactapp
COPY . .
RUN npm install
EXPOSE 3001
env VITE_PORT =3001
CMD  ["npm","run","dev"]

