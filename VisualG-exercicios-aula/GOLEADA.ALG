algoritmo "Goleada"
var
   dif,golB,golM: inteiro
inicio
   escreval("  BANGU x MADUREIRA  ")
   escreval("---------------------")
   escreva("Quantos gols do BANGU ? ")
   leia(golB)
   escreva("Quantos gols do MADUREIRA ? ")
   leia(golM)
   dif <- abs(golB - golM)
   escreval("---------------------")
   escreval("DIFERENÇA: ", dif)
   se(dif = 0)entao
      escreval("STATUS: EMPATE")
   senao
      se(dif <=3)entao
         escreval("STATUS: PARTIDA NORMAL")
      senao
         se(dif > 3)entao
            escreval("STATUS: GOLEADA")
         fimse
      fimse
   fimse
   escreva("----------------------")
fimalgoritmo