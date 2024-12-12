#!/bin/bash

echo "Ou voulez-vous enregistrer le projet ?" chemin absolu ex : C:

$directory

read directory

echo "Quel est le nom de votre projet ?"

$project

read project

cd $directory

mkdir $project

touch $project/index.html $project/style.css $project/readme.md

echo "Le projet a ete ajoute"