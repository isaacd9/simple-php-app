default:
	docker run -p 8000:80 -v `pwd`:/var/www/html php:7.1.0-apache
