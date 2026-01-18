FROM nginx:latest

# change working directory to root of nginx webhost
# using WORKDIR is preferred to using 'RUN cd /some/path'
WORKDIR /usr/share/nginx/html

COPY . .

EXPOSE 5000
