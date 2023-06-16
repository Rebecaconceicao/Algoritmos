algoritmo "fazSomaProcedimento"
var
   x,y:inteiro
   resposta: caractere
   
   Procedimento soma(a,b: inteiro)
   inicio
         escreval("Recebi o valor ",a)
         escreval("Recebi o valor ",b)
         escreval("A soma entre os dois é ", a+b)
   FimProcedimento
inicio
    Repita
      escreva("Digite o primeiro numero da soma: ")
      leia(x)
      escreva("Digite o segundo numero da soma: ")
      leia(y)
      soma(x,y)
      escreva("Gostaria de fazer de novo ? ")
      leia(resposta)
      limpatela
    Ate(resposta= "n")
fimalgoritmo