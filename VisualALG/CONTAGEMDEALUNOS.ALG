Algoritmo "Contagemdealunos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : melhor aluno e maior nota
// Autor(a)    : Rafael
// Data atual  : 23/02/2022
Var
   // Seção de Declarações das variáveis
   qdt : inteiro
   nota :real
   nome : caractere
   contador: real
   maior: real
   maiornome: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("========================")
   Escreval("Escola Santa Pasciencia" )
   Escreval("========================")
   Escreval("Quantos Alunos tem? ")
   leia(qdt)
   escreval("--------------------------")


   contador<-1
   enquanto (contador<=qdt) faça
      escreva ("Nome do Aluno: ")
      leia(nome)
      escreva ("Nota do Aluno:")
      leia (nota)
      escreval("-----------------------------")

      contador<- contador + 1
      se (nota>maior) então
         maior<-nota
         maiornome<-nome


      fimse
   fimenquanto

   escreval("A maior nota foi do ", maiornome, " com" , maior)



Fimalgoritmo