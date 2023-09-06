PROYECTO JETMAINTAIN

JetMaintain es una plataforma de gestión de mantenimiento de motores que ayuda a la empresa a gestionar de manera eficiente todos los mantenimientos preventivos y correctivos de los motores de sus clientes. Esta plataforma está diseñada siguiendo el patrón de arquitectura MVC y es responsive, lo que permite su uso en múltiples dispositivos.

Antes de ejecutar el proyecto, asegúrate de tener instalados los siguientes componentes:

Ruby (versión 3.2.2)
Rails (7.0.7.2)
Base de datos (Postgresql)

Intalación de las siguientes gemas:
bundle add devise
bundle add Pagy
bundle add faker
bundle add figaro
bundle add activestorage

Ejecute la creación de base de datos:
rails db:create
rails db:migrate

Ejecute el servidor:
rails s

La aplicación tiene dos roles de usuario:
Que fueron creados de manera manual para la verificación
Operador: email: operador@gmail.com contraseña: 123456
Administrador: email: admin@gmail.com contraseña: 123456

Estimador operador, en este caso utilicé la gema activestorage para subir imagenes, a través de amazon service S3, favor considerar los datos que se encuentran en las siguientes rutas:
config/application.yml
config/storage.yml

Si usted quiere agregar datos, están realizados a través del seed:
db/seed.rb

Agradezco su tiempo y muchas gracias 

Autor: Daniela Nahuelpán



