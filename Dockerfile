FROM nginx
COPY cars.html /etc/nginx/nginx.conf
EXPOSE 80
MAINTAINER satish
LABEL My Cars
WORKDIR /satish/cars
ENV CARS=BIKES
