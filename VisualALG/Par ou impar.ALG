Algoritmo "ParOuImpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : programa de par ou ímpar. obs:% é o resto da divisão
// Autor(a)    : Rafael
// Data atual  : 23/02/2022
Var
   // Seção de Declarações das variáveis

   n: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número qualquer: ")
   leia(n)
   se (n % 2 = 0) entao
      escreval("O número",n," é par")
   senao
      escreval("O número",n," é ímpar")


   FimSe

Fimalgoritmo