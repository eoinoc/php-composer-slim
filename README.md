# Docker Running PHP, Composer, Slim PHP

## Prerequisites

* Docker installed on your machine

## Usage

You might not need the `sudo` bit.

    sudo docker build -t php-composer-slim .
    sudo docker run -it -p 80:80 -p 443:443 php-composer-slim

## History

August 2017.

Being new to Docker, I'm experimenting with how you'd set up a PHP project in a Docker container.

## Credits

* [Stack Overflow discussion about installing Composer](https://stackoverflow.com/questions/34875581/get-composer-php-dependency-manager-to-run-on-a-docker-image-build)

## Author

[Eoin Ó Conchúir](http://eoinoc.net)

## License

MIT

