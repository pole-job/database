# Exemples de requetes 2

## Compter le nombre d'utilisateurs dans la base de donnees

SELECT count(*) 
from users

## Compter le nombre d'emploi dans la base de donnees


SELECT count(*) 
from jobs


## Compter le nombre de competences dans la base de donnees


SELECT count(*) 
from skills

## Compter le nombre de competences appartenant à Bob


SELECT count(*) 
from skills, users, skills_users
where skills.id=skills_users.skill_id
and users.id=skills_users.user_id
and full_name="Bob martin"


## Compter le nombre d'offre d'emploi totales sur la ville de Paris


SELECT 
