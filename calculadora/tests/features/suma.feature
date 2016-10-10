Feature: Suma de dos números
	Yo como usuario de la app calculadora
	quiero realizar una suma de dos numeros
	para poder tener un resultado confiable.

	Scenario: Sumar 2 más 2
		dado que tengo los operandos "2" y "2"
		cuando realizo la suma
		entonces el resultado que obtengo es "4"

	Scenario: Sumar 5 más 8
		dado que tengo los operandos "5" y "8"
		cuando realizo la suma
		entonces el resultado que obtengo es "13"

	Scenario: Sumar 0 más 4
		dado que tengo los operandos "0" y "4"
		cuando realizo la suma
		entonces el resultado que obtengo es "4"

	Scenario: Sumar 5 más -6
		dado que tengo los operandos "5" y "-6"
		cuando realizo la suma
		entonces el resultado que obtengo es "-1"