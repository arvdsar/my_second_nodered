FROM nodered/node-red-docker:v10
RUN npm install node-red-contrib-web-worldmap
RUN npm install node-red-contrib-google-action
RUN npm install node-red-contrib-cast

