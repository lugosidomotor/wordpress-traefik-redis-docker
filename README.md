## Source:
https://medium.com/@thibaut.deveraux/a-docker-compose-file-to-install-wordpress-with-a-traefik-reverse-proxy-an-ssl-certificate-and-a-e878c2a03a17


## TODO
#### To .htaccess
```
<Files wp-config.php.save>
    Order allow,deny
    Deny from all
</Files>
```
#### Redis config to W3 cache
#### Refactor .env and init.sh
