Algoritmo ejercicio3
	Definir num, nMayor Como Caracter
	Escribir "Ingrese el Numero"
	Leer num
	size = Longitud(num)
	contador = 1
	nMayor = Subcadena(num,1,1)
	
	Para i=1 Hasta size-1 Con Paso 1 Hacer
		Si ConvertirANumero(nMayor) < ConvertirANumero(Subcadena(num,i+1,i+1)) Entonces
			nMayor = Subcadena(num,i+1,i+1)
			contador = 1
		SiNo
			Si ConvertirANumero(nMayor) = ConvertirANumero(Subcadena(num,i+1,i+1)) Entonces
				contador = contador + 1
			Fin Si
		Fin Si
	Fin Para
	
	Si contador = 1 Entonces
		Escribir "El mayor digito es " nMayor " Se repite " contador " vez"
	SiNo
		Escribir "El mayor digito es " nMayor " Se repite " contador " veces"
	FinSi
	
FinAlgoritmo