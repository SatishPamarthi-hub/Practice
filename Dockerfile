FROM nginx
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
MAINTAINER satish
LABEL My Cars
WORKDIR /satish/cars
ENV CARS=BIKES
