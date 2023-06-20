algoritmo "ex-030"
//Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo com essas
//retas. Matematicamente, para três segmentos formarem um triângulo,
//o comprimento de cada lado deve ser menor que a soma dos outros dois.
//[ D E S A F I O]
//Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de triângulo será formado:
//-EQUILÁTERO: todos os lados iguais
//-ISÓSCELES: dois lados iguais
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
  Escreval(" PODE Ser um triângulo!")
      Se(l1=l2)e(l2=l3)e(l1=l3)entao
          Escreval(" EQUILÁTERO!")
      FimSe
      Se(l1=l2)e(l1<>l3)ou(l3=l2)e(l2<>l1)entao
          Escreval(" ISÓSCELES!")
      FimSe
      Se(l1<>l2)e(l1<>l3)e(l2<>l3)entao
          Escreval(" ESCALENO!")
      FimSe
  Senao
  Escreval("NÃO pode ser um triângulo! :'( ")
FimSe
fimalgoritmo