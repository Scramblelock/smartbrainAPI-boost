FROM node:10.13.0

WORKDIR /usr/src/smart-brain-api-boost

COPY ./ ./

RUN npm install

CMD ["/bin/bash"]