algoritmo "soComC"
var
   nome: caractere
   nomec: vetor[1..10] de caractere
   totalc,c: inteiro
inicio
     totalc <- 0
      Para c <- 1 ate 10 faca
           Escreva("Digite seu nome: ")
           leia(nome)
           Se(copia(maiusc(nome),1,1) = "C")entao
             totalc <- totalc + 1
             nomec[totalc] <- nome
           FimSe
      FimPara
      LimpaTela
      Escreval("Listagem final")
      Escreval("-----------------------")
      Para c <- 1 ate totalc faca
           escreval(nomec[c])
      FimPara
fimalgoritmo