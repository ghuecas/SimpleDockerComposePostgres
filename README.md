# SimpleDockerComposePostgress
Simple example of dockerized postgres database

docker-compose uses two images: postgres:9.6 and adminer: latest, and its initialiced with a simple table with a list of famouse scientifics.
The example is based on DockerHub Postgres image https://github.com/docker-library/docs/blob/master/postgres/README.md
It creates a volume named 'dbdataciencias' whcih keeps the database. 
The database is initialized with files in initdb/ folder.
