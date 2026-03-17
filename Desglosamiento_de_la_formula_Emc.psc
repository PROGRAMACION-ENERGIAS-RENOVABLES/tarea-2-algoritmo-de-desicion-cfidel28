Algoritmo Desglosamiento_de_la_formula_Emc
	Definir E, m Como Real
	Escribir 'Ingresa el valor de masa (m) en kilogramos;'
	Leer m
	Si m>0 Entonces
		E <- m*300000000*300000000
		Escribir 'El valor de la energia es:', E
	SiNo
		Escribir 'Esta mal'
	FinSi
FinAlgoritmo
