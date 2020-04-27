#!/bin/bash

. /appenv/bin/activate 
  pip install --no-index -f /wheelhouse todobackend 
#  rm -rf /wheelhouse/*
exec $@
