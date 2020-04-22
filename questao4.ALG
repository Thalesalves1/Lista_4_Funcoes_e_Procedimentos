algoritmo "Funçaõ"
//Thales Alves
//CPD: 50629

var

retorno: logico

 valor_compra, valor_parcela: real
 operacao, quant_parcela: inteiro

funcao imprimir(num: Inteiro): LOGICO

Inicio

   retorno <- FALSO

   se (num) > 0 e  (num < 4) entao
      retorno <- VERDADEIRO

   fimse

   retorne retorno
fimfuncao

inicio

   escreval("Digite o valor da compra:")
   leia(valor_compra)

   escreval("Digite a opção desejada:")
   escreval("1 - a vista com 10% de desconto")
   escreval("2 - em duas vezes (preço da etiqueta")
   escreval("3 - de 3 até 10 vezes com 3% de juros ao mês (somente para compras acima de R$ 100,00")

   leia(operacao)
   se(operacao = 1) entao

   valor_compra <- (valor_compra*90)/100
   escreval("Total a pagar: R$", valor_compra)

   fimse

   se(operacao = 2) entao
   escreval("2 prestações de: R$", valor_compra/2)

   fimse

   se(operacao = 3) entao
   se(valor_compra>100) entao
   escreval("Digite um número de parcelas de 3 a 10 vezes")

   leia(quant_parcela)

   valor_parcela <- valor_compra/quant_parcela
   valor_parcela <- valor_parcela*1.03

   escreval(quant_parcela, "x R$", valor_parcela)
   escreval("Valor total: ", quant_parcela * valor_parcela)

   senao
   escreval("O valor não permite dividir mais do que 2 vezes")

   fimse
fimse

   se imprimir(operacao) entao
   escreval(operacao)

   fimse
fimalgoritmo

