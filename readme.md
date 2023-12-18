PostgreSQL and pgAdmin

Setup services using psql image and pgadmin4 image

check for seed data 
check psql is up before pgadmin 

docker compose up -d 

docker exec -it 9d2eee727205  psql -U test_username -d test_db 


Get IP for conatiner - ipaddress key using inspect 
docker inspect 7d5ad4512227