Algoritmo "Somador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : exibe uma contagem até 5 numberos e a soma eo maior valor
// Autor(a)    : Rafael
// Data atual  : 23/02/2022
Var
   // Seção de Declarações das variáveis

   cont : inteiro
   n : inteiro
   soma:inteiro
   maior : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<-1
   soma<-0
   enquanto (cont<=5 ) faça
      escreval("Digite o", cont, "º Valor: ")
      leia(n)
      se (n>maior) entao
         maior<-n
      fimse
      soma<-soma+n
      cont<-cont +1
   fimenquanto
   escreval("A soma de todos os valores foi: ", soma)
   escreval("O maior numero que você digitou foi: " ,maior)
Fimalgoritmo