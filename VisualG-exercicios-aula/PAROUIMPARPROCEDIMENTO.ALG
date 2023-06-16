algoritmo "ParouImparProcedimento"
var
   n: inteiro
Procedimento ParOuImpar(v: inteiro)
inicio
      Se(v%2 = 0)entao
      escreval("O numero ",v, " é par.")
    Senao
      Escreval("O numero ",v," é impar")
   FimSe
FimProcedimento
inicio
      escreva("Digite um numero: ")
      leia(n)
      ParOuImpar(n)
fimalgoritmo