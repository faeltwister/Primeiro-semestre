Algoritmo "contagem"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Você escolhe até quanto quer contar
// Autor(a)    : Rafael
// Data atual  : 23/02/2022
Var
// Seção de Declarações das variáveis
     contador : inteiro
     numb: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//Função enquanto



    contador<-0
    Escreval("Digite até quanto quer contar: ")
    leia(numb)
    enquanto (contador <=numb)  faça
             escreval("O numero está em", contador)
             contador <-contador + 1
             se (contador>numb) entao
                escreval("Acabei a contagem ^^ !")
             fimse
    fimenquanto

Fimalgoritmo