algoritmo "MostrarAsPosicoesDosValoresComVetores"
var
   val: vetor[1..7] de inteiro
   i,totPar: inteiro
inicio
      totPar <- 0
      Para i <-1 ate 7 faca
           Escreva("Digite o ",i,"o. Valor: ")
           leia(val[i])
      FimPara
      escreval("")
      Para i <-1 ate 7 faca
           Se(val[i] %2 =0) entao
              totPar <- totPar + 1
              escreval("Numero PAR na posição [", i," ]")
           FimSe
      FimPara
      escreval("")
      Escreval("O total de pares foram: ",totPar)
fimalgoritmo