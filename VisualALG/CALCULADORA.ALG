Algoritmo "Calculadora"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Calculadora
// Autor(a)    : Rafael
// Data atual  : 23/02/2022
Var
// Se��o de Declara��es das vari�veis

       Divi, So, Su, Mult, Ope: real
       val1, val2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//       So <- val1+val2
//       Su <- val1-val2
//       Divi <- val1*val2
//       Mult <- val1/val2

       Escreval ("Digite [1] Soma")
       Escreval ("Digite [2] Subtra��o")
       Escreval ("Digite [3] Multiplica��o")
       Escreval ("Digite [4] Divis�o")
       Escreval ("Digite a opera��o a ser feita:")
       Leia (Ope)

       Escolha (Ope)
          Caso 1
               Escreval ("Digite o primeiro valor:")
                        Leia (val1)
               Escreval ("Digite o segundo valor:")
                        Leia (val2)
               So <- val1+val2
          Escreval ("O valor da soma entre", val1," + ", val2," � igual a: ", So)

          Caso 2
               Escreval ("Digite o primeiro valor:")
                        Leia (val1)
               Escreval ("Digite o segundo valor:")
                        Leia (val2)
               Su <- val1-val2
          Escreval ("O valor da subtra��o entre", val1," - ", val2," � igual a: ", Su)


          Caso 3
               Escreval ("Digite o primeiro valor:")
                        Leia (val1)
               Escreval ("Digite o segundo valor:")
                        Leia (val2)
               Mult <- val1*val2
          Escreval ("O valor da multiplica��o entre", val1," * ", val2," � igual a: ", Mult)

          Caso 4
               Escreval ("Digite o primeiro valor:")
                        Leia (val1)
               Escreval ("Digite o segundo valor:")
                        Leia (val2)
               Divi <- val1/val2
          Escreval ("O valor da divis�o entre", val1," / ", val2," � igual a: ",Divi:6:0)
       fimescolha

Fimalgoritmo