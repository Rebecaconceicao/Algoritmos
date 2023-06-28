algoritmo "Torneio-de-Futebol"
var
 times: vetor[1..3] de caractere
 y,c:inteiro
inicio
     Escreval("--------------------")
     Escreval(" CAMPEONATO FUTEBOL ")
     Escreval("--------------------")
     Para c <- 1 ate 3 faca
          escreva("Nome do ",c,"o. time: ")
          leia(times[c])
     FimPara
     LimpaTela
     escreval("--------------------")
     escreval(" TABELA DE PARTIDAS ")
     escreval("--------------------")
     Para c <- 1 ate 3 faca
          Para y <- 1 ate 3 faca
              Se(times[c]<>times[y])entao
               escreval(times[c]:12," [ ] x [ ] ",times[y]:12)
              FimSe
          FimPara
     FimPara
fimalgoritmo