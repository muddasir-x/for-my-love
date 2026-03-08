FROM nginx:latest
WORKDIR app
EXPOSE 80 
COPY file.txt
