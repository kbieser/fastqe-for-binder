#!/bin/bash

echo '{"irods_host": "data.cyverse.org", "irods_port": 1247, "irods_user_name": "$IPLANT_USER", "irods_zone_name": "iplant"}' | envsubst > $HOME/.irods/irods_environment.json

exec jupyter lab --no-browser --ip=0.0.0.0 --NotebookApp.token='' --NotebookApp.password='' --notebook-dir='/home/cyverse_user' --Session.username='cyverse_user' --jupyterLabRmotrSolutions.is_enabled='true' --jupyterLabRmotrSolutions.role='teacher'
