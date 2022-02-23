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
   se  (imc<17)  entao
       escreval("Muito abaixo do peso! ",imc:5:2)
   
   senao
        se (imc>=17) e (imc<18.5) entao
        escreval("Abaixo do Peso" ,imc:5:2)
        senao
             se(imc>=18.5) e (imc<25) entao
                 escreval("Peso ideal " ,imc:5:2)
                 
             senao
                  se(imc>=25) e (imc<30) entao
                      escreval("Sobrepeso " ,imc:5:2)
                  senao
                       se (imc>=30) e (imc<35) entao

                            escreval("Você está obeso!" ,imc:5:2)
                       senao
                            se (imc>=35)  e (imc<40)  entao
                                escreval ("Obesidade severa!" , imc:5:2)
                            senao
                                 escreval("Obesidade mórbita", imc:5:2)
                            
                            FimSe
                       
                       
                       Fimse



                  FimSe
                 
              FimSe
        FimSe
   FimSe


Fimalgoritmo