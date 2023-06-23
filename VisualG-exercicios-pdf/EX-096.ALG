algoritmo "ex-096"
//Crie um programa que tenha uma função Media(), que vai receber as 2 notas de
//um aluno e retornar a sua média para o programa principal.

var
n1,n2,n3,n4: real
nome: caractere
//////////////////////////////////////////////////////////////////////////////
Funcao Media:real
var med:real
Inicio

      med <- (n1+n2+n3+n4)/4
      retorne med
FimFuncao
//////////////////////////////////////////////////////////////////////////////
inicio
      Escreva("Digite o nome do aluno: ")
      leia(nome)
      Escreva("Digire a primeira nota: ")
      leia(n1)
      Escreva("Digite a segunda nota: ")
      leia(n2)
      escreva("Digite a terceira nota: ")
      leia(n3)
      escreva("Digite a quarta nota: ")
      leia(n4)
      escreval("O Aluno ",nome," Tem a media de ",Media)
fimalgoritmo