FROM node:lts-alpine
RUN npm install -g @nestjs/cli
WORKDIR /workspace
VOLUME [ "/workspace" ]

COPY --from=mwader/static-ffmpeg:4.3 /ffmpeg /usr/local/bin/

CMD [ "/bin/sh" ]
