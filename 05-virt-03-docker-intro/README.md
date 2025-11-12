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


Задание 5

![Image alt](https://github.com/jaack1/netology/blob/main/05-virt-03-docker-intro/screenshots/image07.png)
Путь по умолчанию для файла Compose — compose.yaml(предпочтительно) или , compose.ymlрасположенный в рабочем каталоге. Compose также поддерживает docker-compose.yamlи docker-compose.ymlдля обратной совместимости с более ранними версиями. Если существуют оба файла, Compose отдаёт предпочтение каноническому compose.yaml.

![Image alt](https://github.com/jaack1/netology/blob/main/05-virt-03-docker-intro/screenshots/image08.png)

![Image alt](https://github.com/jaack1/netology/blob/main/05-virt-03-docker-intro/screenshots/image09.png)

![Image alt](https://github.com/jaack1/netology/blob/main/05-virt-03-docker-intro/screenshots/image10.png)

![Image alt](https://github.com/jaack1/netology/blob/main/05-virt-03-docker-intro/screenshots/image11.png)

![Image alt](https://github.com/jaack1/netology/blob/main/05-virt-03-docker-intro/screenshots/image12.png)

Warrning происходит потому, что теперь один из присутствующих сервисов не имеет описания в манифесте и он предлагает его удалить, если он не нужен.

