Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calcular media da familia
// Autor(a)    : Rafael
// Data atual  : 04/03/2022
Var
// Se��o de Declara��es das vari�veis 
nome:caractere
qdtP:inteiro
idad:inteiro
i:inteiro
somIdad:inteiro
MedFam:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Digite a quantidade de pessoas:")
leia(qdtp)

i<-0
somIdad<-0
        repita
          escreval("Qual o nome?")
          leia(nome)
          escreval("Qual a idade?")
          leia(idad)
        i<-i + 1
        somIdad<- SomIdad+ idad
       ate(i>=qdtp)
 MedFam<- SomIdad / qdtp
 escreval("A m�dia da familia �: ", MedFam:0:2)


Fimalgoritmo