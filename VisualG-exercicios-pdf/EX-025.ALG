algoritmo "ex-025"
//Crie um programa que leia o tamanho de tr�s segmentos de reta.
//Analise seus comprimentos e diga se � poss�vel formar um tri�ngulo com essas
//retas. Matematicamente, para tr�s segmentos formarem um tri�ngulo,
//o comprimento de cada lado deve ser menor que a soma dos outros dois.
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
  Escreval("PODE Ser um tri�ngulo!")
  Senao
  Escreval("N�O pode ser um tri�ngulo! :'( ")
FimSe
fimalgoritmo