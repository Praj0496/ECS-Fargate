#Base image
FROM nginx:stable

#Copy the files to nginx default directory
COPY . /usr/share/nginx/html/