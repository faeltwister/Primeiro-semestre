Algoritmo "Contagemdealunos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : melhor aluno e maior nota
// Autor(a)    : Rafael
// Data atual  : 23/02/2022
Var
   // Se��o de Declara��es das vari�veis
   qdt : inteiro
   nota :real
   nome : caractere
   contador: real
   maior: real
   maiornome: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("========================")
   Escreval("Escola Santa Pasciencia" )
   Escreval("========================")
   Escreval("Quantos Alunos tem? ")
   leia(qdt)
   escreval("--------------------------")


   contador<-1
   enquanto (contador<=qdt) fa�a
      escreva ("Nome do Aluno: ")
      leia(nome)
      escreva ("Nota do Aluno:")
      leia (nota)
      escreval("-----------------------------")

      contador<- contador + 1
      se (nota>maior) ent�o
         maior<-nota
         maiornome<-nome


      fimse
   fimenquanto

   escreval("A maior nota foi do ", maiornome, " com" , maior)



Fimalgoritmo