Servidor de configuración


- El arranque del proyecto se hace mediante el run.bat. Los ficheros de bootstrap.properties para la carga del arranque del aplicativo, así como su puerto de ejecución
y application.yml para la configuración del aplicativo se realizará de forma externa mediante la inclusión de las propiedades de arranque
spring.cloud.bootstrap.location y spring.config.location para los ficheros bootstrap.properties y application.yml respectivamente

- El repositorio se carga de manera local en el sistema de archivos. Este repositorio se encuentra en el raíz del proyecto en el directorio 
repository. Y se encuentra configurado en el fichero application.yml