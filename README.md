![separe](https://github.com/studoo-app/.github/blob/main/profile/studoo-banner-logo.png)
# TD CYBER SIO 1 - Déploiement d'un systeme de backups dans un reseau docker privé
[![Version](https://img.shields.io/badge/Version-2025-blue)]()

## Présentation du projet

Votre mission est d'implémenter un système de sauvegarde afin d'assurer la disponibilité des données de l'entreprise. Vous devrez mettre en place un système de backup automatisé pour les bases de données et les fichiers de l'entreprise.

## Démarrage et fonctionnement de la stack

Pour démarrer la stack, vous devez exécuter la commande suivante :

```bash
docker-compose up -d
```

Vous pouvez ensuite vous connecter en ssh au container gateway avec la commande suivante :

```bash
ssh gtwuser@localhost -p 2222
# Mot de passe : password
```

Vous pouvez maintenant à partir de ce container, vous connecter aux autres containers de la stack en ssh.

```bash
ssh jeanine@compta-ws-1
# Mot de passe : password
```

## Travail à réaliser

Implémenter un système de backup automatisé pour les bases de données et les fichiers de l'entreprise.