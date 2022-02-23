Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Operadores Relacionais
// Autor(a)    :Rafael
// Data atual  : 22/02/2022
Var
// Seção de Declarações das variáveis 
   l1,l2,l3 : real;
   Eq,Es : logico;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval ("Digite o primeiro lado")
 leia(l1)
 Escreval ("Digite o segundo lado")
 leia(l2)
 Escreval ("Digite o terceiro lado")
 leia(l3)
 Eq <- (l1=l2)  e (l2=l3)
 Es <- (l1<>l2) e (l2<>l3) e (l1<>l3)
 Escreval("O triangulo é Equilatero? " , Eq)
 Escreval ("O triangulo é Escaleno? ", Es)
 
 
 
Fimalgoritmo