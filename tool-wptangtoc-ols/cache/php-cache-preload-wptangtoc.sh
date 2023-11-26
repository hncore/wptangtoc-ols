#!/bin/bash

NAME=$1
if [[ -f /usr/local/lsws/$NAME/html/wp-content/plugins/wptangtoc/class/PreloadAllPHP.php ]];then
	. /etc/wptt/vhost/.$NAME.conf
	if [[ $phien_ban_php_domain = '' ]];then
		phien_ban_php_domain=$(php -v |grep cli | cut -c 4-7| sed 's/ //g')
	fi
/usr/local/lsws/lsphp${phien_ban_php_domain}/bin/php /usr/local/bin/wp eval 'WPTangToc\PreloadAllPHP::preload_cache();' --allow-root --path=/usr/local/lsws/$NAME/html >/dev/null 2>&1
chown "$User_name_vhost":"$User_name_vhost" /usr/local/lsws/$NAME/html/wp-content/preload-wptangtoc-url.txt
fi
