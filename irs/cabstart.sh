#!/bin/bash

touch respfile
/genresp.sh respfile
/var/lib/irods/packaging/setup_irods.sh < respfile


touch initresp
./initresp.sh initresp
iinit < initresp


rm respfile initresp


tail -f /var/lib/irods/iRODS/server/log/rodsLog.*

