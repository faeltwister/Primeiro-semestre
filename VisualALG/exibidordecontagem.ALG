Algoritmo "Somador"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : exibe uma contagem at� 5 numberos e a soma eo maior valor
// Autor(a)    : Rafael
// Data atual  : 23/02/2022
Var
   // Se��o de Declara��es das vari�veis

   cont : inteiro
   n : inteiro
   soma:inteiro
   maior : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont<-1
   soma<-0
   enquanto (cont<=5 ) fa�a
      escreval("Digite o", cont, "� Valor: ")
      leia(n)
      se (n>maior) entao
         maior<-n
      fimse
      soma<-soma+n
      cont<-cont +1
   fimenquanto
   escreval("A soma de todos os valores foi: ", soma)
   escreval("O maior numero que voc� digitou foi: " ,maior)
Fimalgoritmo