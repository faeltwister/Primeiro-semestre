Algoritmo "contagem"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Voc� escolhe at� quanto quer contar
// Autor(a)    : Rafael
// Data atual  : 23/02/2022
Var
// Se��o de Declara��es das vari�veis
     contador : inteiro
     numb: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
//Fun��o enquanto



    contador<-0
    Escreval("Digite at� quanto quer contar: ")
    leia(numb)
    enquanto (contador <=numb)  fa�a
             escreval("O numero est� em", contador)
             contador <-contador + 1
             se (contador>numb) entao
                escreval("Acabei a contagem ^^ !")
             fimse
    fimenquanto

Fimalgoritmo