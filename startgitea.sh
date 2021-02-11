#!/bin/bash
#docker pull gitea/gitea-latest
docker-compose up -d
open -a http://127.0.0.1:3000
