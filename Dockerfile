FROM nginx
COPY cars.html /usr/share/nginx/html
EXPOSE 80
MAINTAINER satish
LABEL My Cars
WORKDIR /satish/cars
ENV CARS=BIKES
