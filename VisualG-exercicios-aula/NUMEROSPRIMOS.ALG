algoritmo "NumerosPrimos"
var
          ContDiv,C,N: inteiro
inicio
      C <-1
      ContDiv <- 0
      Escreva("Digite um numero: ")
      leia(n)
      Repita

            Se (N % C = 0)entao
               ContDiv <- ContDiv + 1
            FimSe
            c <- c + 1
      Ate(C > N)
      Se (ContDiv > 2) entao
         Escreval(" O valor ", n ,"não é primo!")
      senao
           escreval(" O valor ",n," é primo!")
      FimSe
fimalgoritmo