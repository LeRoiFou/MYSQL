/*
Cours : SQL pour Débutant(e)s Jour 2 - Fondamentaux des Requêtes SQL
Lien : https://www.youtube.com/watch?v=bpRirgAiyhw&t=108s

Github le coin stat : https://github.com/LeCoinStat/LeCoinStat/tree/main/Bien_Debuter_SQL
Fichiers Github récupérés : https://github.com/LeCoinStat/LeCoinStat/blob/main/Bien_Debuter_SQL/Jour1/CreationTable

Date : 31-01-2024

======================================== DONNEES DISTINCTES ============================================
Syntaxe :
SELECT DISTINCT nom_colonne
FROM nom_table;

*/

-- Donner les différentes dates auxquelles des ventes ont été réalisées
SELECT DISTINCT DateVente
FROM ventes;

-- Donner les noms et prénoms distincts des employés de l'entreprise
SELECT DISTINCT Nom, Prenom
FROM employes;