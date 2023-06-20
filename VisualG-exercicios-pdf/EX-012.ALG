algoritmo "ex-012"
//Crie um programa que leia o preço de um produto, calcule e mostre o seu
//PREÇO PROMOCIONAL, com 5% de desconto.
var
 pro,des: real
inicio
      Escreval("==========================================")
      escreval(" M E R C A D I N H O  D O  B O I  L O K O ")
      Escreval("==========================================")
      Escreval("  TUDO EM PROMOÇÃO!!! APENAS POR HOJE!!!! ")
      escreval("        5% EM TODOS OS PRODUDOS!!!        ")
      Escreval("==========================================")
      escreval(" Verifique o produto com e sem desconto!")
      escreva(" Qual o preço atual do produto? ")
      leia(pro)
      des <- pro - (pro * 5/100)
      escreval(" O Produto de:",pro,"R$ vai para apenas: ",des,"R$")
      Escreval("==========================================")
      Escreval("              BOAS COMPRAS!!              ")
      Escreval("==========================================")
fimalgoritmo