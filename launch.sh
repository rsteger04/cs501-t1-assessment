#!/bin/bash
#windows (command prompt) commands
export FLASK_APP=project.server
export APP_SETTINGS="project.server.config.DevelopmentConfig"
flask db upgrade
#flask run --host=0.0.0.0 --port=5000
#flask run