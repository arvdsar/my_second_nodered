FROM nodered/node-red:latest-12
RUN npm install node-red-contrib-web-worldmap
RUN npm install node-red-contrib-google-action
RUN npm install node-red-contrib-cast
RUN npm install node-red-node-watson

