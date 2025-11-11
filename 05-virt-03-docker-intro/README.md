Задание 1

https://hub.docker.com/repository/docker/jack19874/custom-nginx/general

Задание 2

![Image alt](https://github.com/jaack1/netology/blob/main/05-virt-03-docker-intro/screenshots/image01.png)

Задача 3

Контейнер завершился потому, что мы отправили сигнал завершения в поток I/O
который «слушал» Nginx, являющийся основной программой, запущенной в контейнере.






Мы получаем проблему, после смены настроек Nginx т.к. теперь он слушает не тот порт, что проброшен в контейнере.




Задание 4






