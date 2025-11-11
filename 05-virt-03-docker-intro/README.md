Задание 1

https://hub.docker.com/repository/docker/jack19874/custom-nginx/general


Задание 2

![Image alt](https://github.com/jaack1/netology/blob/main/05-virt-03-docker-intro/screenshots/image01.png)


Задача 3

Контейнер завершился потому, что мы отправили сигнал завершения в поток I/O
который «слушал» Nginx, являющийся основной программой, запущенной в контейнере.
![Image alt](https://github.com/jaack1/netology/blob/main/05-virt-03-docker-intro/screenshots/image02.png)


Мы получаем проблему, после смены настроек Nginx т.к. теперь он слушает не тот порт, что проброшен в контейнере.
![Image alt](https://github.com/jaack1/netology/blob/main/05-virt-03-docker-intro/screenshots/image03.png)
![Image alt](https://github.com/jaack1/netology/blob/main/05-virt-03-docker-intro/screenshots/image04.png)


Задание 4

![Image alt](https://github.com/jaack1/netology/blob/main/05-virt-03-docker-intro/screenshots/image05.png)
![Image alt](https://github.com/jaack1/netology/blob/main/05-virt-03-docker-intro/screenshots/image06.png)





