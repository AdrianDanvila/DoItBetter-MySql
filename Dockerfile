# Usa la imagen oficial de MySQL
FROM mysql:8.0

# Configura variables de entorno para MySQL (Render permite sobrescribirlas en su UI)

# Expón el puerto MySQL (3306)
EXPOSE 3306

# Copia archivos de inicialización SQL (opcional, si necesitas datos iniciales o esquemas)
# COPY ./init.sql /docker-entrypoint-initdb.d/

# Usa el entrypoint predeterminado de MySQL para arrancar el servidor
CMD ["mysqld"]
