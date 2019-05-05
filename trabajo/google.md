# Google, Historia y hardware

**Índice**
1. [Qué es Google](#id1)
2. [Historia](#id2)
3. [Hardware](#id3)
4. [Funcionamiento de las consultas](#id4)
5. [Referencias](#id5)


<div id='id1' />
## Qué es Google

Google es una compañía estadounidense fundada en septiembre de 1998 cuyo producto principal es un motor de búsqueda creado por Larry Page y Sergey Brin. El término suele utilizarse como sinónimo de este buscador, el más usado en el mundo.

![imagen1](imagenes/imagen1.png)

La característica más destacada de Google como buscador es su facilidad de uso. La página principal se limita a presentar el logotipo de la empresa (en ocasiones, adornado con imágenes que permiten recordar algún evento o realizar un homenaje), un cuadro de búsqueda (para introducir los términos a buscar) y algunos enlaces hacia otros servicios de la firma.


<div id='id2' />
## Historia

![imagen2](imagenes/imagen2.png)

La historia de google tiene comienzo en el año 1995, donde en la Universidad de stanford.
Donde un recién llegado Larry Page se estaba planteando estudiar en Stanford y Sergey Brin, que ya estudiaba allí, fue el que se encargo de mostrarle el campus.

![imagen3](imagenes/imagen3.png)

Se dice que al principio ambos no se ponían de acuerdo en casi nada, a pesar de todo al año siguiente finalmente se aliaron y comenzaron a trabajar, fue desde sus dormitorios donde construyeron un motor de búsqueda el cual utilizaba enlaces para determinar la importancia de cada página en la Web. Dicho motor se llamo Backrub.

Poco después Backrub pasó a llamarse Google, el nombre proviene de un juego de palabras con el término “googol”, acuñado por Milton Sirotta, sobrino del matemático norteamericano Edward Kasner, para referirse al número representado por un 1 seguido de 100 ceros. El uso del término refleja la misión de la compañía de organizar la inmensa cantidad de información disponible en la web y en el mundo.

![imagen4](imagenes/imagen4.png)

Durante los siguientes años, Google no solo captó la atención de la comunidad académica, sino también la de los inversores de Silicon Valley. En agosto de 1998, Andy Bechtolsheim (cofundador de Sun Microsystems) extendió un cheque por valor de 100.000 dólares a Larry y Sergey, lo que les permitió constituir oficialmente Google Inc. Con esta inversión, el nuevo equipo evolucionó y pasó de trabajar desde sus dormitorios a crear su primera oficina.

Incluso al principio, las cosas no eran del todo convencionales: el primer servidor de Google estaba construido con piezas de Lego y el primer "Doodle"(1998) tenía en su logotipo un muñeco de palitos que anunciaba a los visitantes del sitio web que todo el equipo estaba haciendo pellas en el festival Burning Man. Los eslóganes "Don't be evil" ("Sé buena persona") y "Ten things we know to be true" ("Diez cosas que sabemos que son ciertas") han captado la esencia de sus métodos poco convencionales.

En los años siguientes, Google creció rápidamente: la empresa contrató ingenieros, creó un equipo de ventas etc. A Google se le quedó pequeña la oficina del garaje y se trasladó a su actual sede (también conocida como "el Googleplex"), situada en Mountain View, California.

Actualmente, Google cuenta con más de 60.000 empleados en 50 países y desarrolla cientos de productos que utilizan miles de millones de personas en todo el mundo, como YouTube, Android, Smartbox o, por supuesto, la Búsqueda de Google.


<div id='id3' />
## Hardware

### Hardware original

El software original que usaba google cuando estaba localizado en la universidad de Stanford incluía:

- Sun Microsystems Ultra II con procesadores duales de 200 MHz y 256 MB de RAM. Esta fue la máquina principal para el sistema Backrub original.
- Dos servidores duales Pentium II de 300 MHz donados por Intel incluyeron 512 MB de RAM y 10 × 9 GB de disco duro entre los dos. Fue en estos que se ejecutó la búsqueda principal.
- F50 IBM RS / 6000 donado por IBM, incluye 4 procesadores, 512 MB de memoria y 8 × 9 GB de disco duro.
- Dos cajas adicionales incluían discos duros de 3 × 9 GB y discos duros de 6 x 4 GB respectivamente (el almacenamiento original para Backrub). Estos se adjuntaron a la Sun Ultra II.
- Caja de expansión de disco SDD con otras unidades de disco duro de 8 × 9 GB donadas por IBM.
- Caja de disco hecha en casa que contenía unidades de disco duro SCSI de 10 × 9 GB.

### Hardware de producción

A partir de 2014, Google usó una versión altamente personalizada de Debian (GNU / Linux). Se migraron de un sistema basado en Red Hat de forma incremental en 2013.

El objetivo de la personalización es comprar generaciones de CPU que ofrezcan el mejor rendimiento por dólar, no el rendimiento absoluto. La forma en que se mide esto no está clara, pero es probable que incorpore los costos de funcionamiento de todo el servidor, y el consumo de energía de la CPU podría ser un factor importante.

Los servidores a partir de 2009–2010 consistían en sistemas de techo abierto hechos a medida que contenían dos procesadores (cada uno con varios núcleos, una cantidad considerable de RAM distribuida en 8 ranuras DIMM que albergan DIMM de doble altura y al menos dos discos SATA unidades de disco conectadas a través de una fuente de alimentación de tamaño ATX no estándar.

Los servidores estaban abiertos en la parte superior, por lo que se podrían colocar más servidores en un bastidor. Según CNET y un libro de John Hennessy, cada servidor tenía una batería novedosa de 12 voltios para reducir los costos y mejorar la eficiencia energética.

Según Google, la operación eléctrica de su centro de datos global varía entre 500 y 681 megavatios (datos anteriores al 2008).

### Topología de red

Los detalles de las redes privadas de Google en todo el mundo no están disponibles públicamente, pero las publicaciones de Google hacen referencias al informe "Atlas Top 10" que clasifica a Google como el tercer ISP más grande detrás del Nivel 3.

Para ejecutar una red tan grande, con conexiones directas a la mayor cantidad posible de ISP al menor costo posible, Google tiene una política de interconexión muy abierta.

A partir de mayo de 2012, Google tenía 882 Gbit / s de conectividad pública (sin contar los acuerdos de interconexión privados que Google tiene con los ISP más grandes). Esta red pública se utiliza para distribuir contenido a los usuarios de Google, así como para rastrear Internet para crear sus índices de búsqueda.


El lado privado de la red es un secreto, pero en una revelación de Google se indicó que utilizban enrutadores de conmutador de alta radix personalizados (con una capacidad de 128 × 10 puertos Gigabit Ethernet) para la red de área amplia. Al ejecutar no menos de dos enrutadores por centro de datos (para la redundancia) podemos concluir que la red de Google se escala en el rango de terabits por segundo (con dos enrutadores completamente cargados, el ancho de banda bi-seccional es de 1,280 Gbit / s).

Estos enrutadores de conmutación personalizados están conectados a dispositivos DWDM para interconectar centros de datos y puntos de presencia (PoP) a través de fibra oscura.

Desde una vista de centro de datos, la red comienza en el nivel de rack, donde los racks de 19 pulgadas son personalizados y contienen de 40 a 80 servidores (20 a 40 servidores de 1U en cada lado, mientras que los servidores nuevos son sistemas de montaje en rack de 2U.  Los servidores están conectados a través de un enlace Ethernet de 1 Gbit / s a ​​la parte superior del conmutador de rack (TOR). Los conmutadores TOR se conectan luego a un conmutador de grupo de gigabits usando múltiples enlaces ascendentes de gigabits o diez gigabits.  Los propios interruptores de grupo están interconectados y forman el tejido de interconexión del centro de datos.

Desde el punto de vista de una operación, cuando una computadora cliente intenta conectarse a Google, varios servidores DNS resuelven www.google.com en varias direcciones IP a través de la política de Round Robin. Además, esto actúa como el primer nivel de equilibrio de carga y dirige al cliente a diferentes clústeres de Google. Un clúster de Google tiene miles de servidores, y una vez que el cliente se ha conectado al servidor, se realiza un equilibrio de carga adicional para enviar las consultas al servidor web menos cargado. Esto convierte a Google en una de las redes de distribución de contenido más grandes y complejas.

Google tiene numerosos centros de datos repartidos por todo el mundo. Al menos 12 instalaciones importantes de centros de datos de Google están ubicadas en los Estados Unidos. Los centros más grandes conocidos se encuentran en The Dalles, Oregon; Atlanta, Georgia; Reston, Virginia; Lenoir, Carolina del Norte; y Moncks Corner, Carolina del Sur. En Europa, los centros más grandes conocidos están en Eemshaven y Groningen en los Países Bajos y Mons, Bélgica.  Se afirma que el Centro de datos de Oceanía de Google se encuentra en Sydney, Australia.

![imagen5](imagenes/imagen5.png)


<div id='id4' />
## Funcionamiento de las consultas

Cuando un usuario ingresa una consulta a Google (como www.google.com/search?q=ieee+society), el navegador del usuario primero realiza una búsqueda en el sistema de nombres de dominio (DNS) para asignar www.google.com a una IP particular. dirección. Para proporcionar la capacidad suficiente para manejar el tráfico de consultas, nuestro servicio consta de varios clústeres distribuidos en todo el mundo. Cada grupo tiene alrededor de unos pocos miles de máquinas, y la configuración distribuida geográficamente nos protege contra fallas catastróficas del centro de datos (como las que surgen de terremotos y fallas eléctricas a gran escala). Un sistema de equilibrio de carga basado en DNS selecciona un clúster teniendo en cuenta la proximidad geográfica del usuario a cada clúster físico. El sistema de balanceo de carga minimiza el tiempo de ida y vuelta para la solicitud del usuario, al tiempo que considera la capacidad disponible en los diversos grupos.


El navegador del usuario envía una solicitud de protocolo de transporte de hipertexto (HTTP) a uno de estos clústeres y, posteriormente, el procesamiento de esa consulta es completamente local para ese clúster. Un equilibrador de carga basado en hardware en cada clúster monitorea el conjunto disponible de servidores web de Google (GWS) y realiza el equilibrio de carga local de las solicitudes en un conjunto de ellos. Después de recibir una consulta, una máquina GWS coordina la ejecución de la consulta y da formato a los resultados en una respuesta del Lenguaje de marcado de hipertexto (HTML) al navegador del usuario. La figura 1 ilustra estos pasos.

![figura1](imagenes/figura1.png)

La ejecución de la consulta consta de dos grandes fases. En la primera fase, los servidores de índices consultan un índice invertido que asigna cada palabra de consulta a una lista de documentos coincidentes (la lista de resultados). Los servidores de índice luego determinan un conjunto de documentos relevantes mediante la intersección de las listas de resultados de las palabras de consulta individuales, y calculan una puntuación de relevancia para cada documento. Esta puntuación de relevancia determina el orden de los resultados en la página de salida.

El proceso de búsqueda es desafiante debido a la gran cantidad de datos: los documentos sin procesar comprenden varias decenas de terabytes de datos sin comprimir, y el índice invertido resultante de estos datos sin procesar es en sí mismo muchos terabytes de datos. Afortunadamente, la búsqueda es altamente paralelizable al dividir el índice en partes (fragmentos de índice), cada uno con un subconjunto de documentos elegidos al azar del índice completo. Un grupo de máquinas atiende las solicitudes de cada fragmento, y el grupo de índice general contiene un grupo para cada fragmento. Cada solicitud elige una máquina dentro de un grupo utilizando un equilibrador de carga intermedio; en otras palabras, cada consulta va a una máquina (o un subconjunto de máquinas) asignada a cada fragmento. Si la réplica de un fragmento se desactiva, el equilibrador de carga evitará usarlo para consultas y otros componentes de nuestro sistema de administración de clústeres intentarán reactivarlo o eventualmente reemplazarlo con otra máquina. Durante el tiempo de inactividad, la capacidad del sistema se reduce en proporción a la fracción total de capacidad que esta máquina representa. Sin embargo, el servicio permanece ininterrumpido y todas las partes del índice permanecen disponibles.

El resultado final de esta primera fase de ejecución de consultas es una lista ordenada de identificadores de documentos (docids). Como muestra la Figura 1, la segunda fase implica tomar esta lista de documentos y calcular el título real y el localizador uniforme de recursos de estos documentos, junto con un resumen del documento específico de la consulta. Los servidores de documentos (docservers) manejan este trabajo, recuperando cada documento del disco para extraer el título y el fragmento de palabra clave en contexto. Al igual que con la fase de búsqueda de índices, la estrategia es dividir el procesamiento de todos los documentos mediante:

- Distribución aleatoria de documentos en fragmentos más pequeños.
- Tener múltiples réplicas de servidor responsables de manejar cada fragmento
- Enrutamiento de solicitudes a través de un equilibrador de carga.

El clúster docserver debe tener acceso a una copia en línea de baja latencia de toda la Web. De hecho, debido a la replicación requerida para el rendimiento y la disponibilidad, Google almacena docenas de copias de la Web en todos sus grupos. Además de las fases de indexación y servicio de documentación, un GWS también inicia varias otras tareas auxiliares al recibir una consulta, como enviar la consulta a un sistema de revisión ortográfica y a un sistema de servicio de anuncios para generar anuncios relevantes (si los hay). Cuando se completan todas las fases, un GWS genera el HTML apropiado para la página de salida y lo devuelve al navegador del usuario.

<div id='id5' />
## Referencias

1. https://about.google/
2. http://www.artificialbrains.com/google/datacenters
3. https://www.google.com/about/datacenters/inside/locations/index.html
4. https://platzi.com/blog/historia-de-google/
5. http://www.strassmann.com/pubs/gmu/LectureV4.pdf
6. https://interestingengineering.com/almost-everything-you-need-to-know-about-googles-history
7. http://static.googleusercontent.com/media/research.google.com/es//archive/googlecluster-ieee.pdf
8. https://www.youtube.com/watch?v=XZmGGAbHqa0
