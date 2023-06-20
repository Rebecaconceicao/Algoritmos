algoritmo "ex-026"
//Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
// - O primeiro valor é o maior
// - O segundo valor é o maior
// - Não existe valor maior, os dois são iguais
var
       num1,num2: inteiro
inicio
      Escreva("Qual o primeiro numero? ")
      leia(num1)
      Escreva("Qual o segundo numero? ")
      leia(num2)
      Se(num1 > num2)entao
              Escreva("O PRIMEIRO valor é o maior")
        Senao
        Se(Num2 > num1)entao
              Escreva("O SEGUNDO valor é o maior")
            senao
              escreva("Não existe valor maior, os dois são IGUAIS")
        FimSe
      FimSe
fimalgoritmo