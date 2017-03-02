
# Exemples de requetes

## Afficher l'utilisateur dont l'adresse email est : bob.martin@gmail.com

SELECT * FROM `users` WHERE email= "bob.martin@gmail.com"

## Afficher l'utilisateur dont le token est : secret2

SELECT * FROM `users` WHERE token= "secret2"


## Afficher les utilisateurs dont la ville est : Bordeaux

SELECT * FROM `users` WHERE cities= "Bordeaux".

## Afficher toutes les utilisateurs dont le nom commence par : Bob

SELECT * FROM `users` WHERE "name" LIKE "Bob%"

## Afficher toutes les utilisateurs dont le numero de telephone commence par : 0142

SELECT * FROM `users` WHERE 'phone' LIKE "1042%"

## Afficher toutes les utilisateurs dont le nom se termine par : MARTIN

SELECT * FROM 'users' WHERE 'name' LIKE "%MARTIN".

## Afficher toutes les competences de l'utilisateur dont le nom se termine par : MARTIN

SELECT * FROM 'skills_users' WHERE 'name LIKE'"%MARTIN" .

## Afficher toutes les offres d'emploi de la ville : Paris

SELECT * FROM 'jobs' WHERE cities = Paris

## Afficher tous les utilisateurs sachant faire du : PHP

SELECT * FROM 'users' WHERE 'skills' = PHP
