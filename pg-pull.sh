#!/bin/bash

PGUSER=agora PGPASSWORD=agora heroku pg:pull postgresql-concentric-37716 agora --app agora-server
