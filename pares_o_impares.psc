Algoritmo pares_o_impares
	
	
	Definir num1, num2 Como Entero
	Escribir "Ingrese dos n�meros y ver� si ambos son pares o no"
	Leer num1, num2
	
	Si (num1 MOD 2 = 0) Y (num2 MOD 2 = 0) Entonces
		
		Escribir " Efectivamente, ambos n�meros son pares."
		
	SiNo
		
		Escribir "Los n�meros no son pares, o uno de ellos no es par."
		
	FinSi
	
FinAlgoritmo

//Solicitar al usuario que ingrese dos n�meros enteros y determinar si ambos son pares o
//impares. Mostrar en pantalla un mensaje que indique "Ambos n�meros son pares" siempre
//y cuando cumplan con la condici�n. En caso contrario se deber� imprimir el siguiente
//mensaje "Los n�meros no son pares, o uno de ellos no es par".