Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Operadores Relacionais
// Autor(a)    :Rafael
// Data atual  : 22/02/2022
Var
// Se��o de Declara��es das vari�veis 
   l1,l2,l3 : real;
   Eq,Es : logico;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval ("Digite o primeiro lado")
 leia(l1)
 Escreval ("Digite o segundo lado")
 leia(l2)
 Escreval ("Digite o terceiro lado")
 leia(l3)
 Eq <- (l1=l2)  e (l2=l3)
 Es <- (l1<>l2) e (l2<>l3) e (l1<>l3)
 Escreval("O triangulo � Equilatero? " , Eq)
 Escreval ("O triangulo � Escaleno? ", Es)
 
 
 
Fimalgoritmo