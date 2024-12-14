FROM mysql:8.0

# Copia un archivo de inicialización si necesitas datos o configuraciones predefinidas
# COPY ./init.sql /docker-entrypoint-initdb.d/

# Exponer el puerto 3306 para MySQL
EXPOSE 3306
