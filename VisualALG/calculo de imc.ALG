Algoritmo "Calculo IMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : programa de c�lculo do IMC com fun��o Se
// Autor(a)    : Rafael
// Data atual  : 23/02/2022
Var
   // Se��o de Declara��es das vari�veis
   M,A,imc : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Quantos (KG) voc� tem? ")
   leia(M)

   Escreval("Qual � sua altura (M)? ")
   leia(A)
   imc <- M / (A ^ 2)
   Escreval("Seu IMC � de: ", imc:5:2 )
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

                            escreval("Voc� est� obeso!" ,imc:5:2)
                       senao
                            se (imc>=35)  e (imc<40)  entao
                                escreval ("Obesidade severa!" , imc:5:2)
                            senao
                                 escreval("Obesidade m�rbita", imc:5:2)
                            
                            FimSe
                       
                       
                       Fimse



                  FimSe
                 
              FimSe
        FimSe
   FimSe


Fimalgoritmo