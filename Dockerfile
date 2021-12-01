FROM nodered/node-red

EXPOSE 1880

# You should add extra nodes via your package.json file but you can also add them here:
#WORKDIR /usr/src/node-red
RUN npm install node-red-contrib-smartnora