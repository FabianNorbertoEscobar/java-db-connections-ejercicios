# Java: conexiones y persistencia de datos

Repositorio de prácticas para explorar distintas formas de conectar aplicaciones Java con bases de datos y trabajar con datos en XML. Cada carpeta contiene uno o más proyectos independientes.

## Stack y tecnologías

- **Java 8** como nivel de compatibilidad configurado en los proyectos.
- **Swing** para interfaces gráficas de escritorio.
- **Apache NetBeans y Ant** para abrir y compilar los proyectos.
- **MySQL** mediante JDBC y MySQL Connector/J.
- **SQLite** mediante JDBC y Hibernate ORM.
- **MongoDB** mediante el driver síncrono de Java y BSON.
- **XML** con las APIs DOM, SAX y JAXB; **XQuery** con Saxon y XQJ.
- **SQL** para consultas, altas, modificaciones y bajas.

## Prácticas desarrolladas

### Conexiones SQL — `Java-MySQL connection/` y `Java-SQLite connection/`

- ABM de productos y personas conectado a MySQL o SQLite.
- Aplicación de ejemplo con arquitectura **Modelo-Vista-Controlador (MVC)**.
- Sistema de usuarios con registro e inicio de sesión.
- Lectura y visualización de imágenes almacenadas en MySQL.
- Uso de JDBC y consultas SQL parametrizadas con `PreparedStatement`.

### Hibernate — `Hibernate connection/`

- ABM de personas utilizando Hibernate ORM y una base SQLite.
- Mapeo de entidades y configuración de la conexión.

### MongoDB — `Java-MongoDB connection/`

- ABM de personas desde una interfaz Swing.
- Consulta y modificación de documentos BSON en una colección MongoDB.

### XML — `Java-XML connection/`

- ABM de personas persistido en un archivo XML mediante JAXB.
- Lectura y escritura de XML con DOM.
- Lectura de XML con SAX.
- Ejecución de consultas XQuery sobre datos XML con Saxon.

## Organización

Los proyectos están agrupados por tecnología en las carpetas indicadas arriba. Sus dependencias y archivos de configuración se encuentran dentro de cada proyecto; las conexiones requieren la base de datos o los archivos de datos correspondientes.
