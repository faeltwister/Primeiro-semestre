Algoritmo "Aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Dizer se o aluno está aprovado, reprovado ou em recuperação
// Autor(a)    : Rafael
// Data atual  : 23/02/2022
Var
   // Seção de Declarações das variáveis
   n1,n2,n3,m : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   
   Escreval("A média foi:" , m:4:2)
   Se (m>=7) entao
      escreval("O aluno passou na matéria com a média: ", m:4:2)
   senao
       se (m=5) e (m<7) entao
          escreva ("O aluno está em recuperação com a média: ", m:4:2)
          
       senao
          escreval("Aluno em recuperação! com a média: ", m:4:2)
       Fimse
   Fimse

Fimalgoritmo