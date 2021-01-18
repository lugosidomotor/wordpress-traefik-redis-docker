## Source:
https://medium.com/@thibaut.deveraux/a-docker-compose-file-to-install-wordpress-with-a-traefik-reverse-proxy-an-ssl-certificate-and-a-e878c2a03a17


## TODO
#### - To .htaccess
```
<Files wp-config.php.save>
    Order allow,deny
    Deny from all
</Files>
```
#### - Redis config to W3 cache
#### - Refactor .env and init.sh
#### - FTP
```
docker run -d -v /home/ubuntu:/home/vsftpd \
                -p 20:20 -p 21:21 -p 47400-47470:47400-47470 \
                -e FTP_USER=admin \
                -e FTP_PASS=admin \
                -e PASV_ADDRESS=IP \
                --name ftp \
                --restart=always bogem/ftp
```
