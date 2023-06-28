algoritmo "MatrizIdentidade"
var
 mID: vetor[1..3,1..3] de inteiro
 c,l: inteiro
inicio
      Para l <- 1 ate 3 faca
          Para c <- 1 ate 3 faca
               Se(l = c)entao
                    mID[l,c] <- 1
               Senao
                    mID[l,c] <- 0
               FimSe
          FimPara
      FimPara
      
      Para l <- 1 ate 3 faca
          Para c <- 1 ate 3 faca
               escreva(mID[l,c]:5)
          FimPara
          escreval()
      FimPara
fimalgoritmo