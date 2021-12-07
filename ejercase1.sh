#Programa_N°1
#Author:Jose Collahuazo
#Date:09/11/2019
#Control de Flujo: Case Edad

#!/bin/bash

echo "Adivina mi edad"
read edad

case $edad in 
	22)
		echo "!Correcto"
	;;
	*)
		echo "!Error!"
	;;
esac

#End program

