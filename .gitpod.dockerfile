
FROM gitpod/workspace-full:latest

USER gitpod

RUN npm i jest@24.8.0 -g && npm i breathecode-cli@1.1.81 -g
