#!/bin/bash

B="\e[1;34m"
Y="\e[1;33m"
R="\e[1;31m"
N="\e[0m"

COMPONENT=$1

if [[  -z "${COMPONENT}"  ]]; then
  INSTALL_COMPONENT="MONGODB MYSQL REDIS RABBITMQ FRONTEND CART CATALOGUE USER PAYMENT SHIPPING RATINGS DISPATCH"
  else
    case $(COMPONENT) in
      MONGODB|MYSQL|REDIS|RABBITMQ|FRONTEND|CART|CATALOGUE|USER|PAYMENT|SHIPPING|RATINGS|DISPATCH)
        INSTALL_COMPONENT= "$COMPONENT"
      ;;
     *)
      ERROR "INPUT NOT FOUND, PLS TRY AGAIN"
      exit 1
      ;;
  esac
fi

for component in ${INSTALL_COMPONENT} ; do
  PRINT "SETUP ${component}"
done