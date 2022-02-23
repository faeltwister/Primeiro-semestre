Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guanabara
// Descrição   : Programa para contagem de idade com função SE
// Autor(a)    : Rafael
// Data atual  : 23/02/2022
Var
// Seção de Declarações das variáveis 
       ano,nascimento,idade : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


       escreval ("Em que ano nós estamos? ")
       leia(ano)
       escreval("Em que ano você nasceu? ")
       leia (nascimento)
       idade<-ano-nascimento
       escreva("Em", ano, " você terá ",idade, " anos")
       se (idade>21) entao
          escreva(" e já atingiu a maior idade")
       senao
           escreva (" e você ainda é menor de idade" )
       fimse






Fimalgoritmo