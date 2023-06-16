algoritmo "contaNegativos"
var
   c,n,neg: inteiro
inicio
    C <- 1
    neg <- 0
     Repita
      Escreva("Digite um numero: ")
      leia(n)
      Se (n < 0)entao
         neg <- neg + 1
      FimSe
      c <- c + 1
     Ate(C > 5)
     escreva("O total de negativos foi: ",neg)
fimalgoritmo
