#!/bin/bash
set -e

# Démarrer le service SSH en arrière-plan
/usr/sbin/sshd

# Exécuter l'entrypoint original de MariaDB avec les paramètres passés
exec docker-entrypoint.sh "$@"