algoritmo "Analizador de Valores"
var
  somaPar,null,divCinco,soma,valor,contador: inteiro
  media:real

inicio
        valor <- 0
        null  <- 0
       Para contador <- 1 ate 5 faca
          Escreva("Digite o ",contador,"o. Valor: ")
          leia(valor)
           soma <- soma + valor
          Se(valor = 0)entao
               null <- null + 1
          FimSe
          Se(valor%5=0)entao
               divCinco <- divCinco +1
          FimSe
          Se(valor%2=0)entao
             somaPar <- somaPar + valor
          FimSe

       FimPara
              media <- soma/(contador-1)
       escreval("")
       Escreval("A soma entre valores é ", soma)
       escreval("A media entre os valores é ",media:5:2)
       escreval("Valores divisiveis por cinco: ",divCinco)
       escreval("Valores nulos: ", null)
       escreval("A soma dos valores pares é ", somaPar)
fimalgoritmo