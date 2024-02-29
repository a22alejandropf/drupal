#!/bin/bash
#docker compose exec basedatos --env-file ../.env bash -c "mysqldump -u root -p$MYSQL_ROOT_PASSWORD drupal" > backup.sql
mysqldump -u root -p$MYSQL_ROOT_PASSWORD drupal