#!/bin/bash
docker compose exec basedatos --env-file .env bash -c "db/ristore.sh"