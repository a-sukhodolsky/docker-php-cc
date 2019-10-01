# docker-php-cc

`
docker run -it --rm -v "$PWD":/app asvira/phpcc phpcs -i
`

`
docker run -it --rm -v "$PWD":/app asvira/phpcc phpcs --no-colors -d memory_limit=2G -p --standard=PHPCompatibility --runtime-set testVersion 7.2 --report-full=report-full.txt --extension=php,inc,install,module .
`
