#!/bin/bash

exec jupyter lab --no-browser --ip=0.0.0.0 --NotebookApp.token='' --NotebookApp.password='' --notebook-dir='/home/cyverse_user' --Session.username='cyverse_user'
