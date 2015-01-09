

.PHONY: deploy


deploy:
	rsync -aAXv src/ hanula.com:/var/www/stuff/starhub/
