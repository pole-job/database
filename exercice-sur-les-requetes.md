# Exemples de requetes

## Afficher l'utilisateur dont l'adresse email est : bob.martin@gmail.com

SELECT * 
FROM `users` 
WHERE email = 'bob.martin@gmail.com'


## Afficher l'utilisateur dont le token est : secret2

SELECT *
 FROM `users`
  WHERE token = 'secret2'


## Afficher les utilisateurs dont la ville est : Bordeaux

SELECT *
 FROM `cities`
  WHERE name ='Bordeaux'

## Afficher les utilisateurs dont la ville est : Paris

SELECT *
 FROM `cities`
  WHERE name='paris'

## Afficher toutes les utilisateurs dont le nom commence par : Bob
SELECT *
 FROM `users`
  WHERE `full_name` 
  like "Bob%"

## Afficher toutes les utilisateurs dont le numero de telephone commence par : 0142

SELECT * 
FROM `users` 
WHERE `phone` 
like "0142%"
## Afficher toutes les utilisateurs dont le nom se termine par : MARTIN

SELECT * 
FROM `users` 
WHERE `full_name` 
like "%MARTIN"
## Afficher toutes les competences de l'utilisateur dont le nom se termine par : MARTIN
select *
from skills, users, skills_users
where full_name like "%MARTIN"
and skills.id = skills_users.skill_id
and users.id = skills_users.user_id

## Afficher toutes les offres d'emploi de la ville : Paris

SELECT *
FROM jobs, cities
WHERE name = "paris"
and jobs.city_id = cities.id 

## Afficher tous les utilisateurs sachant faire du : PHP

select*
from skills, skills_users, users
where skills.id=skills_users.skill_id
and users.id=skills_users.user_id
and name="php"
