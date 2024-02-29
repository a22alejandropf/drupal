#!/bin/bash
docker compose exec basedatos --env-file .env bash -c "db/script.sh" > db/copias/backup.sql