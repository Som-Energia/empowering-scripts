#!/bin/bash
. ~/conf/empowering_vars.sh
PEEK_SERVER=${PEEK_SERVER} PEEK_DB=${PEEK_DB} PEEK_USER=${PEEK_USER} PEEK_PASSWORD=${PEEK_PASSWORD} rqworker measures 
