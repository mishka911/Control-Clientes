# Control-Clientes

Descripcion del proyecto:
Es un pequeño crud en donde puedes crear, agregar, editar y eliminar clientes.

Muestra y se actualiza el saldo total y la cantidad de todos los clientes al lado  derecho de la pantalla.

La Base de Datos se van reflejando todo el contenido de cada uno de los clientes creados.

---

Tecnologias Usadas:
 - Bootstrap
 - Font awesome
 - Java(JDBC)
 - MySQL

---

Guia para configurar el proyecto Control_Clientes.

Pasos a seguir:
1)  Descargar [MySql](https://dev.mysql.com/downloads/installer/).

---

Una vez descargado

2) Crear un SCHEMA con el nombre control_clientes:
    - crear una tabla como cliente
        - columnas:
        ```
            - id_cliente     INT          PK NN AI
            - nombre        VARCHAR
            - apellido      VARCHAR
            - email         VARCHAR
            - telefono      VARCHAR
            - saldo         DOUBLE
        ```

---

3) Descargar [JDBC-Driver](https://dev.mysql.com/downloads/connector/j/) 
 o la opcion de escribir en google : download mysql jdbc driver 
    - seleccionando Platform independent con formato archivo zip si estas en windows.
    - Al descargar el archivo necesitamos el .jar que contiene adentro.

---

4) Descargar glassfish-5.0 <--- Si o si esta versión por tener soporte técnico y ser el más estable.
- Crear la carpera en el disco C: con el nombre AppServers.
- Descomprimirlo ahi dentro.
- La ruta deberia ser mas o menos asi C:\AppServers\glassfish5\glassfish\lib.
- Dentro de la carpeta lib <--- colocamos el archivo .jar del conector ahí mismo.

---

5) Descargar el proyecto Control_Clientes del GitHub en Apache Netbeans IDE 17.

---

6) Las Conecciones entre el MySQL y el Apache Netbeans IDE 17 son:
 - Nos colocamos en Services
 - Luego en Database --> boton derecho (New Connecction)
 - Se abre una ventana  --- Selecionamos Driver: MySQL(Connector/J driver) 
 - Damos siguiente y cambiamos el nombre de Database: control_clientes
 - User Name: root <---(por defecto)
 - Password root <---(por defecto)
 - JDBC URL: agregar al contenido ---> &useTimezon=true&serverTimezone=UTC
 - Click en Test Connection ---> tiene que dar una muestra de Connection Succeeded
 - Dar next hasta Finalizar.

---

7) Al tener todo conectado damos en Control_Clientes click derecho y seleccionamos clean and build.
Luego colocamos Run y esperamos a que el servidor se levante y lo corra en el buscador seleccionado. 

---

![Control Clientes](https://github.com/mishka911/Control-Clientes/tree/main/img/control-clientes.jpeg)

Una imagen de como se veria el mini proyecto.
