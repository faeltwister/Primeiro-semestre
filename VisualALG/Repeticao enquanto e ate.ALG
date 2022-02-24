Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Diferenciação da repetição ATÉ e Enquanto
// Autor(a)    : Rafael
// Data atual  : 24/02/2022
Var
   // Seção de Declarações das variáveis
   i     : inteiro
   resp : caractere
   d : inteiro
Inicio
   // função Caso 1 e Caso | Repetição Enquanto é para validar no começo
   // Repetição Até a validação é feita no final
   //alterando o valor lógico


    escreval("Digite[1]ATÉ")
    escreval("Digite[2]Enquanto")
    leia(d)
    escolha(d)
    
    Caso 1
    escreval("Você escolheu a função ATÉ")
    escreval("-----------------------------")
    repita
          escreval("Time to wake UP!")
          escreval("Gostaria de encerrar? (s)ou(n)")
          leia(resp)
    
    
    até(resp = "s")
    
    
    
    
    Caso 2

    escreval("Você escolheu função Enquanto")
    escreval("-----------------------------")
    
                   resp<-"n"
                   enquanto (resp = "n") faça
                            escreval("Eu já estou acordado")
                   escreval("Quer encerrar (S)ou(N)")
                   leia(resp)
                   
                   
                   fimenquanto
    
    



    fimescolha







Fimalgoritmo