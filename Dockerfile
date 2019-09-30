FROM asvira/phpcs

MAINTAINER Alexander Sukhodolsky <asvira.net@gmail.com>

RUN composer global require phpcompatibility/php-compatibility && \
    composer clear-cache
