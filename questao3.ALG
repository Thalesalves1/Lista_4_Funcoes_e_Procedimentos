Algoritmo "IMPAR OU PAR"
//Thales ALves
//CPD: 50629
Var

   n1, result: inteiro

funcao imparPar(num1:inteiro):inteiro
Inicio
   se (num1 mod 2 = 0) entao
      retorne 1
   senao
      retorne 0
   fimse
fimfuncao
inicio
   escreval("Digite um numero:")
   leia(n1)

   result<- imparPar(n1)
   escreval(result)

Fimalgoritmo