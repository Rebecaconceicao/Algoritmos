algoritmo "detector de pesados"
var
     i:inteiro
     n,pesado: caractere
     p,mai: real
Procedimento topo()
inicio
      limpatela
      escreval("-------------------------------------")
      escreval(" D E T E C T O R  D E  P E S A D O S ")
      escreval(" Maior Peso ate agora: ", mai ,"Kg")
      escreval("-------------------------------------")
FimProcedimento
inicio

      topo()
      Para i <- 1 ate 5 faca
           Escreva("Digite o nome: ")
           leia(n)
           escreva("Digite o peso de ",n,": ")
           leia(p)
           Se (P > mai) entao
               mai <- p
               pesado <- n
           FimSe
      topo()
      FimPara
      LimpaTela
      topo()
      Escreval("A pessoa mais pesada foi ",pesado,", com ",mai," quilos.")
       
fimalgoritmo