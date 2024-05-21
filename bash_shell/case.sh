#!/bin/sh


echo "Enter the name of a country: "
read COUNTRY

echo "The official language of $COUNTRY is "

case $COUNTRY in

  Lithuania)
    echo "Lithuanian"
    ;;

  Romania | Moldova)
    echo "Romanian"
    ;;

  Italy | "San Marino" | Switzerland | "Vatican City")
    echo "Italian"
    ;;

  *)
    echo "unknown"
    ;;
esac





