FROM httpd
COPY cars.html /usr/local/apache2/htdocs/
EXPOSE 80
MAINTAINER satish
LABEL My Cars
WORKDIR /satish/cars
ENV CARS=BIKES
