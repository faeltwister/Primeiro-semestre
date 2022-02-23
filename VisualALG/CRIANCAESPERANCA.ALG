Algoritmo "CriancaEsperanca"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Comando escolha para Opções
// Autor(a)    : Rafael
// Data atual  : 23/02/2022
Var
// Seção de Declarações das variáveis 
   D:inteiro
   valor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        escreval("-----------------------------------------------------")
   escreval("                  Criança Esperança"                  )
   escreval("-----------------------------------------------------")

   escreval("[1] Para doar 10 R$ ")
   escreval("[2] Para doar 25 R$ ")
   escreval("[3] Para doar 50 R$ ")
   escreval("[4] Para doar outros valores ")
   escreval("[5] Para cancelar ")
   leia (D)
   escolha D
      Caso 1
      valor <-10
      Caso 2
      valor<-25
      Caso 3
      valor<-50
      Caso 4
      escreva("Qual valor da doação (R$)?")
      leia(valor)
      Caso 5
      valor<-0
   fimescolha
   Escreval("-----------------------------------------------------")
   Escreval ("Sua doação foi de ",valor, "R$")
   Escreval (" Muito Obrigado! ")

Fimalgoritmo