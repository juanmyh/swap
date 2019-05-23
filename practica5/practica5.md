# Práctica 5

Para esta práctica vamos a usar las siguientes máquinas:

- ubuntu1   192.168.66.10
- ubuntu2   192.168.66.20

## Creación de la base de datos

En primer lugar lo que hacemos es crear la base de datos, accediendo a sql
mediante la orden *mysql -u root -p* una vez dentro creamos la base de datos
la cual hemos denominado contactos, y le añadimos una tabla, tal y como se muestra
en la siguiente captura.

![captura1](capturas/captura1.png)

Acto seguido añadimos a la tabla algunos valores de prueba, y además vemos su
distribución.

![captura2](capturas/captura2.png)

Una vez creada ya la base de datos, vamos a guardarla en un archivo .sql para
poder mandarla a nuestra máquina2 y comenzar a operar con ellas, para ello
primero evitamos el acceso a la BD para que no se vaya a cambiar nada, y a
continuación creamos el archivo .sql y volvemos a desbloquear las tablas, tal
y como se muestra en las dos siguientes capturas.

![captura3](capturas/captura3.png)
![captura4](capturas/captura4.png)

Una vez listo mandamos el archivo creado a nuestra máquina2, para ello he usado
sftp, y con el archivo ya en nuestra máquina2 creamos la misma base de datos,
es decir con el mismo nombre para que no vayamos a tener problema alguno,
y usamos la orden *mysqldump* para guardar lo que tenemos en el archivo que hemos
pasado a nuestra base de datos creada como podemos ver en la siguiente captura.

![captura5](capturas/captura5.png)

Una vez lista la base de datos en la máquina2 la comprobamos para ver que
efectivamente es igual a la que tenemos en nuestra máquina1(captura2).

![captura6](capturas/captura6.png)

Con eso dejamos ambas máquinas preparadas y terminamos este apartado.

## Configuración maestro-esclavo

Antes de empezar y para evitar posibles errores vamos a comprobar que ambas
máquinas tienen la misma versión de mysql.

![captura7](capturas/captura7.png)

Una vez visto esto, vamos a configurar nuestra máquina ubuntu1 como el servidor
maestro, para ello editamos el archivo */etc/mysql/mysql.conf.d/mysqld.cnf* y
reiniciamos el servicio mysql para ver si esta todo correcto.

![captura8](capturas/captura8.png)

como vemos en la captura después de reiniciar nos dice que todo esta ok, ahora
vamos a hacer lo mismo en la máquina2 con la excepción de que en server-id
pondremos 2.

![captura9](capturas/captura9.png)

además una vez listo reiniciamos mysql y vemos en la captura anterior que de
nuevo todo está bien.

Una vez listos ambos ficheros de configuración, vamos a crear nuestro usuario
esclavo y configurarlo para asignárselo a la máquina2.

![captura10](capturas/captura10.png)

además vemos la información del status del master, información que nos hará falta
ahora para poder configurarlo en nuestra máquina2.

![captura11](capturas/captura11.png)

lo hacemos y obtenemos dos warnings los cuales vienen a decirnos que no es
aconsejable usar la contraseña con texto plano.

Listo ya todo esto vamos a ver si se ha configurado correctamente viendo que
el valor de la variables *Seconds_Behind_Master* es distito de NULL, para ello
he cambiado a usar una terminal del pc host conectada por ssh a la máquina2
para poder hacer scroll y ver el contenido entero.

![captura12](capturas/captura12.png)

Como vemos el valor es distinto de NULL por lo que debería de funcionar, para
comprobarlo ahora de modo práctico, vamos a ver ambas tablas y hacer una
inserción en una de ellas para ver si realmente se cambia en la máquina2 sin
hacer la inserción allí.

![captura13](capturas/captura13.png)

Efectivamente la inserción también se actualiza en nuestra máquina2, así pues
damos está práctica por finalizada.
