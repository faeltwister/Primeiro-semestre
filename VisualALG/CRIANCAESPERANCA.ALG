Algoritmo "CriancaEsperanca"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Comando escolha para Op��es
// Autor(a)    : Rafael
// Data atual  : 23/02/2022
Var
// Se��o de Declara��es das vari�veis 
   D:inteiro
   valor:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
        escreval("-----------------------------------------------------")
   escreval("                  Crian�a Esperan�a"                  )
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
      escreva("Qual valor da doa��o (R$)?")
      leia(valor)
      Caso 5
      valor<-0
   fimescolha
   Escreval("-----------------------------------------------------")
   Escreval ("Sua doa��o foi de ",valor, "R$")
   Escreval (" Muito Obrigado! ")

Fimalgoritmo