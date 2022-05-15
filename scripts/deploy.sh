echo "release started!"
docker build -t mern-starter-kit:1.1.0 .
heroku container:push web --app mern-starter-kit
heroku container:release web --app mern-starter-kit
echo "release completed!"