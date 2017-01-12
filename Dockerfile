FROM node:7.4
LABEL Michael Hamburger "michael.hamburger@mail.de"

RUN npm update
RUN npm install -g deployd

CMD dpd -V
