<p align="center"><a href="#о-проекте">О проекте</a> • <a href="#требуемое-по">Требуемое ПО</a> • <a href="#сборка">Сборка</a> • <a href="#установка">Установка</a> • <a href="#тестирование">Тестирование</a> • <a href="#лицензия">Лицензия</a></p>

[![Actions Status](https://github.com/gongled/k16ul/workflows/deploy/badge.svg)](https://github.com/gongled/k16ul/actions)

# О проекте

Информационный сайт Совета Дома по адресу: г. Ульяновск, ул. Красноармейская, 16.

Сайт предназначен для жильцов и собственников помещений дома: здесь публикуются
объявления о собраниях, итоги голосований, новости и другие материалы Совета Дома.

Использует генератор статических сайтов [Jekyll](http://jekyllrb.com) с минималистичной темой.

## Требуемое ПО

- [Ansible](https://ansible.com/)
- [Docker](https://docker.com/)
- [Docker Compose](https://docker.com/compose/)

## Сборка

Прочтите [документацию к Jekyll](http://jekyllrb.com) для начала работы.

```
$ git clone https://github.com/gongled/k16ul.git
$ cd k16ul/
$ make release
```

## Установка

Запустите команду для доставки сайта на ваш сервер:

```
$ make deploy
```

## Тестирование

Запустите встроенный в Jekyll HTTP-сервер:

```
$ docker-compose up
```

По адресу `0.0.0.0:4000` будет доступен сайт.

## Лицензия

MIT
