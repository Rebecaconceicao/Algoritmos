algoritmo "MatrizesPares"
//linha = l; coluna = c;
var
   mat: vetor[1..3, 1..3] de inteiro
   l,c: inteiro
inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                escreva("Digite o valor da posi��o [",l,",",c,"]: ")
                leia(mat[l,c])
           FimPara
      FimPara
      escreval("------------------------------")
      Escreval("       MATRIZES CRIADAS       ")
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                escreva(mat[l,c]:8)
           FimPara
           escreval()
      Fimpara
      escreval("------------------------------")

escreva("")
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se(mat[l,c] % 2 = 0)entao
                   escreval("O numero ",mat[l,c]," na posi��o[",l,",",c,"] � PAR")
                FimSe
           FimPara
      FimPara
fimalgoritmo