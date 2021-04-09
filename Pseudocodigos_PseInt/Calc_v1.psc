Algoritmo Calc_v1
	// Developer: David Hurtado
	// Script: Calculadora basica version 1.0 
	// Calculadora que recibe 2 numeros 
	// enteros positivos por consola/teclado
	// Realiza las 4 operaciones basicas de la 
	// matematica y muestra por pantalla el resultado.
	// 1. Declarar variables (¿De que tipo?)
	Definir N1,N2,Sum,Res,Mul,Div Como Entero
	// 2. Inicializar las variables
	N1 <- 0
	N2 <- 0
	Sum <- 0
	Res <- 0
	Mul <- 0
	Div <- 0
	// 3. Entradas 
	Escribir 'Digite el primer numero: '
	Leer N1
	Escribir 'Digite el segundo numero: '
	Leer N2
	// 4. Proceso 
	Sum <- N1+N2
	Res <- N1-N2
	Mul <- N1*N2
	Div <- N1/N2
	// 5. Salidas
	Escribir 'La suma es: ',Sum
	Escribir 'La resta es: ',Res
	Escribir 'La multiplicacion es: ',Mul
	Escribir 'La division es: ',Div
FinAlgoritmo
