algoritmo "Convertor de moedas"
"Estruturas de Repetição"
var
  cont, quanto: inteiro
  r,d: real
inicio
      cont <- 1
      escreva("Quantas conversões serão feitas? ")
      leia(quanto)
      Enquanto (cont <= quanto) faca
               escreva("Qual o valor em real? R$")
                 leia(r)
                   d <- r/4.85
                      escreval("O valor em dolar é de: U$", d:3:2)
                      cont <- cont + 1
      FimEnquanto
fimalgoritmo