[ Run ]
    docker run -p 80:80 --name=kkgreen -v $PWD/src:/var/www -d kkgreen
[ Build ]
    docker build -t kkgreen .


