#!/bin/bash
fecha=`date +%Y%m`
if [ ! -z $1 ]
then
    fecha=$1
fi

rm cartel-web.png cartel.svg
cp carteles/$fecha-cartel-curvas.svg cartel.svg
cp carteles/$fecha-cartel.png cartel-web.png
