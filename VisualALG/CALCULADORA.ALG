Algoritmo "Calculadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Calculadora
// Autor(a)    : Rafael
// Data atual  : 23/02/2022
Var
// Seção de Declarações das variáveis

       Divi, So, Su, Mult, Ope: real
       val1, val2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

//       So <- val1+val2
//       Su <- val1-val2
//       Divi <- val1*val2
//       Mult <- val1/val2

       Escreval ("Digite [1] Soma")
       Escreval ("Digite [2] Subtração")
       Escreval ("Digite [3] Multiplicação")
       Escreval ("Digite [4] Divisão")
       Escreval ("Digite a operação a ser feita:")
       Leia (Ope)

       Escolha (Ope)
          Caso 1
               Escreval ("Digite o primeiro valor:")
                        Leia (val1)
               Escreval ("Digite o segundo valor:")
                        Leia (val2)
               So <- val1+val2
          Escreval ("O valor da soma entre", val1," + ", val2," é igual a: ", So)

          Caso 2
               Escreval ("Digite o primeiro valor:")
                        Leia (val1)
               Escreval ("Digite o segundo valor:")
                        Leia (val2)
               Su <- val1-val2
          Escreval ("O valor da subtração entre", val1," - ", val2," é igual a: ", Su)


          Caso 3
               Escreval ("Digite o primeiro valor:")
                        Leia (val1)
               Escreval ("Digite o segundo valor:")
                        Leia (val2)
               Mult <- val1*val2
          Escreval ("O valor da multiplicação entre", val1," * ", val2," é igual a: ", Mult)

          Caso 4
               Escreval ("Digite o primeiro valor:")
                        Leia (val1)
               Escreval ("Digite o segundo valor:")
                        Leia (val2)
               Divi <- val1/val2
          Escreval ("O valor da divisão entre", val1," / ", val2," é igual a: ",Divi:6:0)
       fimescolha

Fimalgoritmo