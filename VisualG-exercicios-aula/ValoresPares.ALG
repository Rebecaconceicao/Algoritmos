algoritmo "ValoresPares"
var
   val: vetor[1..7] de inteiro
   i: inteiro
inicio
      Para i <-1 ate 7 faca
           Escreva("Digite o ",i,"o. Valor: ")
           leia(val[i])
           Se(val[i] %2 = 0) entao
                escreval("O numero é PAR")
                Senao
                escreval("O numero é IMPAR")
           FimSe
      FimPara
fimalgoritmo