algoritmo "ex-026"
//Escreva um algoritmo que leia dois n�meros inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
// - O primeiro valor � o maior
// - O segundo valor � o maior
// - N�o existe valor maior, os dois s�o iguais
var
       num1,num2: inteiro
inicio
      Escreva("Qual o primeiro numero? ")
      leia(num1)
      Escreva("Qual o segundo numero? ")
      leia(num2)
      Se(num1 > num2)entao
              Escreva("O PRIMEIRO valor � o maior")
        Senao
        Se(Num2 > num1)entao
              Escreva("O SEGUNDO valor � o maior")
            senao
              escreva("N�o existe valor maior, os dois s�o IGUAIS")
        FimSe
      FimSe
fimalgoritmo