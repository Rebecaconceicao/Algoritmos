algoritmo "letMatriz"
var
   mat: vetor[1..3, 1..2] de inteiro
   linha,coluna: inteiro
inicio
      Para linha <-1 ate 3 faca
           Para coluna <-1 ate 2 faca
                escreva("Digite o valor da posição [",linha,",",coluna,"]: ")
                leia(mat[linha,coluna])
           FimPara
      FimPara

      escreval("")
      
      Para linha <- 1 ate 3 faca
           Para coluna <- 1 ate 2 faca
                escreva(mat[linha,coluna]:5)
           FimPara
           escreval()
      FimPara
fimalgoritmo