FROM node:lts-alpine
RUN npm install -g @nestjs/cli
WORKDIR /workspace
VOLUME [ "/workspace" ]
CMD [ "/bin/sh" ]