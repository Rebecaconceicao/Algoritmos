algoritmo "ex-025"
//Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo com essas
//retas. Matematicamente, para três segmentos formarem um triângulo,
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
  Escreval("PODE Ser um triângulo!")
  Senao
  Escreval("NÃO pode ser um triângulo! :'( ")
FimSe
fimalgoritmo