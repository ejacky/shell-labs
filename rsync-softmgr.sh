while inotifywait -r -e modify,create,delete /home/vagrant/code/ent_app_store_source/web/app/controllers; do
    /usr/bin/rsync -avz  /home/vagrant/code/ent_app_store_source/web/app/controllers root@10.98.2.159:/data/opt/docker/www/app/controllers
done
