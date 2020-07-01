#!/bin/bash

# COLOR CODES

B="\e[1;34m"
Y="\e[1;33m"
R="\e[1;31m"
N="\e[0m"

#Note, 1 is for bold feature
#Remember \e[0m is needed every time to go back to neutral color

<<EOR
echo -e "[${B}INF${N}] MESSAGE"
echo -e "[${Y}WAR${N}] MESSAGE"
echo -e "[${R}ERR${N}] MESSAGE"
EOR

PRINT () {
 echo -e "${B}"[INF]"${N}" $1
}

ERROR () {
  echo -e "${R}[ERR]${N}" $1
}

COMPONENT=$1

if [[  -z "${COMPONENT}"  ]]; then
  INSTALL_COMPONENT="MONGODB MYSQL REDIS RABBITMQ FRONTEND CART CATALOGUE USER PAYMENT SHIPPING RATINGS DISPATCH"
  else
    case $(COMPONENT) in
      MONGODB|MYSQL|REDIS|RABBITMQ|FRONTEND|CART|CATALOGUE|USER|PAYMENT|SHIPPING|RATINGS|DISPATCH)
        INSTALL_COMPONENT=${COMPONENT}
      ;;
     *)
      ERROR "INPUT NOT FOUND, PLS TRY AGAIN"
  esac
fi

for component in ${INSTALL_COMPONENT} ; do
  PRINT "SETUP ${component}"
done