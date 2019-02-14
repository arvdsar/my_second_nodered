FROM nodered/node-red-docker:v8
RUN npm install node-red-contrib-web-worldmap
RUN npm install node-red-contrib-google-action
