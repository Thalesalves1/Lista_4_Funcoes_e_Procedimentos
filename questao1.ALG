Algoritmo "função"
//Thales ALves
//CPD: 50629
Var
n1, n2,result: inteiro

funcao numeroMaior(num1:inteiro; num2:inteiro):inteiro
Inicio

 se (num1 < num2) entao
   retorne num1
 senao
   retorne num2
 fimse
 fimfuncao
Inicio

    escreval("Digite um numero:")
    leia(n1)
    
    escreval("Digite outro numero:")
    leia(n2)
    
    result <- numeroMaior(n1, n2)
    escreval("O número menor é:", result)

Fimalgoritmo