find . -maxdepth 1 -iname "*Report.java" -exec vim {} +;
find . -maxdepth 1 -iname "*CSVReport.java" -exec vim {} +;
find . -name *.java -exec vim {} +;
find . -newermt 2019-07-16 ! -newermt 2019-07-17 -exec gwenview {} +;
find . -newermt 2019-07-16 ! -newermt 2019-07-17 | xargs -I {} cp -au {} ~/some/path
docker inspect -f '{{.Name}} - {{range .NetworkSettings.Networks}}{{.Gateway}}{{end}}' $(docker ps -q)
docker inspect -f '{{.Name}} - {{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' $(docker ps -q)
docker container exec -it php_container_name php -dxdebug.remote_enable=1 -dxdebug.remote_mode=req -dxdebug.remote_host=$(docker inspect --format='{{range .NetworkSettings.Networks}}{{.Gateway}}{{end}}' php_container_name) -dxdebug.remote_connect_back=0 -dxdebug.remote_autostart=1 a.php
git log --graph --pretty=format:'%C(auto)%h%d%Creset %C(cyan)(%cr)%Creset %C(green)%cn <%ce>%Creset %s'
