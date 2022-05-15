build:
		docker build -t mern-starter-kit:1.1.0 .

start:
		docker run -d -p 80:80 --rm --name mern-starter-kit mern-starter-kit:1.1.0

stop:
		docker stop mern-starter-kit

get:
		docker images mern-starter-kit -q

remove:
		docker rmi $$(docker images mern-starter-kit -q)