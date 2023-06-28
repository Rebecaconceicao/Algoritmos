algoritmo "Matriz4x4"
var //m3c = maior numero da 3 coluna; p2l = multiplicado da segunda linha; sDP
    //sDP = soma dos valores; l = linha; c = coluna
   mat: vetor[1..4,1..4] de inteiro
   m3c,p2l,sDP,l,c: inteiro
inicio
     sDP <- 0
     p2l <- 1
     m3c <- 0
      Para l <- 1 ate 4 faca
          Para c <- 1 ate 4 faca
               Escreva("Digite o valor da posição [",l,",",c,"]: ")
               leia(mat[l,c])
               Se (l = c)entao
                  sDP <- sDP + mat[l,c]
               FimSe
          FimPara
      FimPara
      
      Para l <- 1 ate 4 faca
          Para c <- 1 ate 4 faca
               escreva(mat[l,c]:8)
          FimPara
          escreval()
      FimPara
      
      Para c <- 1 ate 4 faca
          p2l <- p2l * mat[2,c]
      FimPara

      Para l <- 1 ate 4 faca
           se(mat[l,3]> m3c)entao
              m3c <- mat[l,3]
           FimSe
      FimPara
      
      escreval("A soma dos valores da diagonal principal é ",sDP)
      escreval("O produto dos valores da segunda linha é ", p2l)
      escreval("O maior numero da coluna 3 é ",m3c)
fimalgoritmo