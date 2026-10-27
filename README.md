## Projet SESI : Conception de circuits intégrés à l’aide d’outils open source

# Évaluation du Flot de Conception Open-Source IHP SG13G2

Ce dépôt documente les travaux réalisés dans le cadre d'un projet de Master 1 SESI (Sorbonne Université) au sein du laboratoire LIP6. L'objectif est la conception de circuits analogiques et l'évaluation technique d'une chaîne d'outils de CAO microélectronique 100 % open-source, en comparaison avec les standards propriétaires de l'industrie.

## Structure du dépôt

* `PSESI_rapport.pdf` : Rapport technique complet du projet (document de référence).
* `bandgap/` : Schémas, layouts et résultats de simulation du générateur de tension de référence (Bandgap).
* `court_circuit_actif/` : Schémas et simulations dédiés à l'étude du sous-circuit de court-circuit actif.

## Environnement de développement

Le flot de conception repose sur le PDK open-source IHP SG13G2 (130nm BiCMOS) et exploite les outils suivants :

* **Xschem** : Saisie des schémas électroniques.
* **Ngspice** : Simulation analogique.
* **KLayout** : Édition des masques (Layout) et vérification des règles de dessin (DRC).
* **Magic** : Extraction des éléments parasites (PEX) et vérification LVS.
