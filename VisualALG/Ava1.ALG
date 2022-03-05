Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcular media da familia
// Autor(a)    : Rafael
// Data atual  : 04/03/2022
Var
// Seção de Declarações das variáveis 
nome:caractere
qdtP:inteiro
idad:inteiro
i:inteiro
somIdad:inteiro
MedFam:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
 escreval("A média da familia é: ", MedFam:0:2)


Fimalgoritmo