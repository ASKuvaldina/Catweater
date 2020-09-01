# Catweater
<h5>(clone twitter)</h5>
<h4>Функционал сайта:</h4>
<div>1) Регистрация пользователя с рассылкой на почту кода активации  + ReCaptcha;</div>
<div>2) Добавление сообщений с приклеплением файлов, поиск сообщений.</div>
<div>3) Редактирование профиля пользователя, смена аватара, почты, пароля, и других полей.</div>
<div>(Добавлена связь между таблицами БД OneToMany:( пользователь - автор сообщений))</div>
<div>(Вынесена общая часть страниц в базовый шаблон с помощью Freemarkera )</div>
<div>(Добавлены права доступа пользователей с помощью аннотации hasAuthority Spring Security)</div>
<div>(Подключена к проекту библиотека Bootstrap, добавлено немного анимации)</div>
<div>(Подключена к проекту зависимость на Spring Mail для рассылки почты)</div>
<div>(Подключено версионирование БД с использованием flyway (для создания стартовой структуры БД)</div>
<div>(Шифрование паролей нового пользователя при его регистрации - BCryptPasswordEncoder)</div>
<img src="https://github.com/ASKuvaldina/Catweater/blob/master/example1.png">
<img src="https://github.com/ASKuvaldina/Catweater/blob/master/example2.PNG">
