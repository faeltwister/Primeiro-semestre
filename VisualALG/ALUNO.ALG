Algoritmo "Aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Dizer se o aluno est� aprovado, reprovado ou em recupera��o
// Autor(a)    : Rafael
// Data atual  : 23/02/2022
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,n3,m : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("........................................................")
   Escreval("            CALCULO PARA NOTA DE ALUNO                  ")
   Escreval("........................................................")
   Escreval("Primeira nota: ")
          leia(n1)
   Escreval("Primeira segunda nota: ")
          leia(n2)
   Escreval("Primeira terceira nota: ")
          leia(n3)
   m <- (n1+n2+n3)/3
   
   Escreval("A m�dia foi:" , m:4:2)
   Se (m>=7) entao
      escreval("O aluno passou na mat�ria com a m�dia: ", m:4:2)
   senao
       se (m=5) e (m<7) entao
          escreva ("O aluno est� em recupera��o com a m�dia: ", m:4:2)
          
       senao
          escreval("Aluno em recupera��o! com a m�dia: ", m:4:2)
       Fimse
   Fimse

Fimalgoritmo