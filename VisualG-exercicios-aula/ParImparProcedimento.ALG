algoritmo "ParouImparProcedimento"
var
   n: inteiro
Procedimento ParOuImpar(v: inteiro)
inicio
      Se(v%2 = 0)entao
      escreval("O numero ",v, " � par.")
    Senao
      Escreval("O numero ",v," � impar")
   FimSe
FimProcedimento
inicio
      escreva("Digite um numero: ")
      leia(n)
      ParOuImpar(n)
fimalgoritmo