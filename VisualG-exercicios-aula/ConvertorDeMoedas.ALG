algoritmo "Convertor de moedas"
"Estruturas de Repeti��o"
var
  cont, quanto: inteiro
  r,d: real
inicio
      cont <- 1
      escreva("Quantas convers�es ser�o feitas? ")
      leia(quanto)
      Enquanto (cont <= quanto) faca
               escreva("Qual o valor em real? R$")
                 leia(r)
                   d <- r/4.85
                      escreval("O valor em dolar � de: U$", d:3:2)
                      cont <- cont + 1
      FimEnquanto
fimalgoritmo