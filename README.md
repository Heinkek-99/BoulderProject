# BoulderProject

Jeu Boulder Dash en Java, architecture MVC découpée en modules Maven.

## Architecture

- `contract/` : interfaces du jeu (contrôleur, modèle, vue) et rendu du plateau
  (`fr.exia.showboard`)
- `model/` : éléments du jeu, carte, entités et sprites
- `controller/` : gestion des ordres et de la boucle de jeu
- `view/` : affichage
- `entity/` : entités concrètes
- `main/` : point d'entrée
- `diagram/` : diagrammes de conception du projet

## Stack

Java 8, Maven multi-modules, Swing pour l'affichage, bibliothèque `showboard` fournie pour le
rendu graphique.

## Compiler et lancer

```bash
mvn clean install
java -jar main/target/*.jar
```

## Contexte

Projet d'école (2022) sur la séparation des responsabilités : le contrat est défini avant
l'implémentation, chaque couche est un module séparé. C'est le premier projet où j'ai écrit des
interfaces avant le code.
