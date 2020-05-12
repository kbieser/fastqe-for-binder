#!/bin/bash

exec jupyter lab --NotebookApp.token='' --NotebookApp.password='' --notebook-dir='/home/cyverse_user' --Session.username='cyverse_user'
