Algoritmo "fatorialNumero"
//Thales Alves
//CPD: 50629
Var

num1, num2, result: inteiro
funcao fatorial (n1: inteiro): inteiro
inicio

   se n1 <= 2 entao
      retorne n1
   senao
      retorne n1 * fatorial(n1-1)
   fimse
fimfuncao

inicio

    escreval("Digite um numero:")
    leia(num1)
    
    
    result<-fatorial(num1)
    escreval("O fatorial é:", result)
    

fimalgoritmo



