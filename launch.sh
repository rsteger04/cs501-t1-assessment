#!/bin/bash
#windows (command prompt) commands
set FLASK_APP=project.server
set APP_SETTINGS=project.server.config.DevelopmentConfig
flask db init
flask db migrate
flask db upgrade
#flask run --host=0.0.0.0 --port=5000
flask run