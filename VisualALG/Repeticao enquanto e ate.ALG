Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Diferencia��o da repeti��o AT� e Enquanto
// Autor(a)    : Rafael
// Data atual  : 24/02/2022
Var
   // Se��o de Declara��es das vari�veis
   i     : inteiro
   resp : caractere
   d : inteiro
Inicio
   // fun��o Caso 1 e Caso | Repeti��o Enquanto � para validar no come�o
   // Repeti��o At� a valida��o � feita no final
   //alterando o valor l�gico


    escreval("Digite[1]AT�")
    escreval("Digite[2]Enquanto")
    leia(d)
    escolha(d)
    
    Caso 1
    escreval("Voc� escolheu a fun��o AT�")
    escreval("-----------------------------")
    repita
          escreval("Time to wake UP!")
          escreval("Gostaria de encerrar? (s)ou(n)")
          leia(resp)
    
    
    at�(resp = "s")
    
    
    
    
    Caso 2

    escreval("Voc� escolheu fun��o Enquanto")
    escreval("-----------------------------")
    
                   resp<-"n"
                   enquanto (resp = "n") fa�a
                            escreval("Eu j� estou acordado")
                   escreval("Quer encerrar (S)ou(N)")
                   leia(resp)
                   
                   
                   fimenquanto
    
    



    fimescolha







Fimalgoritmo