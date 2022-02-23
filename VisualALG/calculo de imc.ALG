Algoritmo "Calculo IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : programa de cálculo do IMC com função Se
// Autor(a)    : Rafael
// Data atual  : 23/02/2022
Var
   // Seção de Declarações das variáveis
   M,A,imc : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Quantos (KG) você tem? ")
   leia(M)

   Escreval("Qual é sua altura (M)? ")
   leia(A)
   imc <- M / (A ^ 2)
   Escreval("Seu IMC é de: ", imc:5:2 )
   se (imc>=18.5) e (imc<25) entao
      escreval("Você está no peso ideal")
   senao
       escreval("Você não está no peso ideal")

   FimSe


Fimalgoritmo