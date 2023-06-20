algoritmo "FatorialFuncao"
var
       Num,F: inteiro
Funcao Fatorial(v:inteiro) : inteiro
var
c,r: inteiro
inicio
      r <- 1
      Para c <- 1 ate v faca
            r <- r * c
      FimPara
      Retorne r
FimFuncao
inicio
      Escreva("Digite um numero: ")
      leia(Num)
      F <- Fatorial(num)
      Escreva("O valor de ",Num,"! e igual a ",F)
fimalgoritmo