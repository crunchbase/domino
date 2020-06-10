FROM node:12

WORKDIR /crunchbase/domino

COPY ./ ${WORKDIR}
COPY ./build/bin/* /

# Say no to google prompt
RUN echo N | npm install

CMD [ "tail", "-f", "/dev/null" ]

