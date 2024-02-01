/*
Cours : SQL pour Débutant(e)s Jour 2 - Fondamentaux des Requêtes SQL
Lien : https://www.youtube.com/watch?v=bpRirgAiyhw&t=108s

Github le coin stat : https://github.com/LeCoinStat/LeCoinStat/tree/main/Bien_Debuter_SQL
Fichiers Github récupérés : https://github.com/LeCoinStat/LeCoinStat/blob/main/Bien_Debuter_SQL/Jour1/CreationTable

Date : 31-01-2024

======================================== SELECTION DE TOUTES LES DONNEES ============================================
Syntaxe :
SELECT *
FROM nom_table;

======================================== SELECTIONNER UNE SEULE COLONNE =========================================
Syntaxe :
SELECT nom_colonne
FROM nom_table;

======================================== SELECTIONNER PLUSIEURS COLONNES =========================================
Syntaxe :
SELECT nom_colonne1, nom_colonne2
FROM nom_table;

*/

-- Donner la table complète des produits vendus par l'entreprisee
select *
from produits; 

-- Donner la table complète des clients de l'entreprise
SELECT *
FROM clients;

-- Donner le nom de tous les produits de la base de données
SELECT NomProduit
FROM produits;

-- Donner le nom de tous les fournisseurs de la base de données
SELECT NomFournisseur
FROM fournisseurs;

-- Donner le nom et l'ID de tous les fournisseurs de la base de données
SELECT NomFournisseur, FournisseurID
FROM fournisseurs;
