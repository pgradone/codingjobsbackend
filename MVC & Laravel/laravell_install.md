# Laravel install procedure

https://laravel.com/docs

migrations doc:
https://laravel.com/docs/7.x/migrations

- Download laravel from here:
https://getcomposer.org/download/

- launch exe, follow instructions

- from within a (Documents) directory, launch the following 2 commands in a git bash

>composer global require laravel/installer

From bash within the root of the project, launch:

to create a new project :
>laravel new MyProject

to launch the server :
>php artisan serve

to make a new controller :
>php artisan make:controller --resource MyController



>php artisan route:list

>https://laravel.com/docs/7.x/seeding