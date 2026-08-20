FROM node

ENV MONGODB_USERNAME=delta_admin \
    MONGODB_PASSWORD=delta_password


RUN mkdir -p delta/nodeapp
COPY . /delta/nodeapp

CMD ["node", "/delta/nodeapp/server.js"]