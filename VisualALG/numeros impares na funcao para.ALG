Algoritmo "NumerosPares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Repeti��o 'PARA' numeros pares
// Autor(a)    : Rafael
// Data atual  : 24/02/2022
Var
// Se��o de Declara��es das vari�veis 
  c,v,tot010,sImp : inteiro

Inicio
// determina o passo para ser feita a contagem
//caso for do menor para o maior basta cont<10 at� 0 e colocar passo -1

     tot010<- 0
     sImp<-0    //calcular a soma dos �mpares
     para c <-1 ate 4 fa�a
     escreva("Digite um valor: ")
     leia(v)
      se(v>=0) e (v<=10) entao
        tot010<- tot010 + 1
          se (v%2=1) entao       //se o resto da divis�o do valor for 1
             sImp<- sImp + v     //entao a soma dos impares vai ser igual
          fimSe                  //a ele mesmo (0) + valor
      fimse
      
     fimpara
     escreval("Ao todo foram", tot010," valores entre 0 e 10")
     escreval("A soma de �mpares foi: ",sImp)
     

Fimalgoritmo