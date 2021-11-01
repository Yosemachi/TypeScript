FROM node:10.13-alpine
WORKDIR /app
RUN npm install -g @ionic/cli cordova
CMD ["sh"]
