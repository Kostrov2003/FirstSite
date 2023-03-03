docker run -it -v ${PWD}:/docs -p 80:8000 docker1

docker build --no-cache -t docker1 .
