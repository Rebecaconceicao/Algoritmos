algoritmo "ex-030"
//Crie um programa que leia o tamanho de tr�s segmentos de reta.
//Analise seus comprimentos e diga se � poss�vel formar um tri�ngulo com essas
//retas. Matematicamente, para tr�s segmentos formarem um tri�ngulo,
//o comprimento de cada lado deve ser menor que a soma dos outros dois.
//[ D E S A F I O]
//Refa�a o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de tri�ngulo ser� formado:
//-EQUIL�TERO: todos os lados iguais
//-IS�SCELES: dois lados iguais
//-ESCALENO: todos os lados diferentes
var
 l1,l2,l3: inteiro
inicio
Escreva("Digite o primeiro lado: ")
leia(l1)
escreva("Digite o segundo lado: ")
leia(l2)
Escreva("Digite o terceiro lado: ")
leia(l3)
Se(l1<l2+l3)e(l2<l1+l3)e(l3<l2+l3)entao
  Escreval(" PODE Ser um tri�ngulo!")
      Se(l1=l2)e(l2=l3)e(l1=l3)entao
          Escreval(" EQUIL�TERO!")
      FimSe
      Se(l1=l2)e(l1<>l3)ou(l3=l2)e(l2<>l1)entao
          Escreval(" IS�SCELES!")
      FimSe
      Se(l1<>l2)e(l1<>l3)e(l2<>l3)entao
          Escreval(" ESCALENO!")
      FimSe
  Senao
  Escreval("N�O pode ser um tri�ngulo! :'( ")
FimSe
fimalgoritmo