#!/bin/bash

RESPFILE=$1

printf 'localhost\n' >  $RESPFILE 
printf '1247\n'      >> $RESPFILE 
printf 'rods\n'      >> $RESPFILE 
printf 'tempZone\n'  >> $RESPFILE 
printf 'password\n'  >> $RESPFILE 
