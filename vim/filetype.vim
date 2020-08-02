au BufRead,BufNewFile /etc/nginx/*,/var/www/*/nginx.conf if &ft == '' | setfiletype nginx | endif 
