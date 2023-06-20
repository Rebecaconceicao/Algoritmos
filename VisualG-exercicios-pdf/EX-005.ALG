algoritmo "ex-005"
//Faça um programa que leia as duas notas de um aluno
//em uma matéria e mostre na tela a sua média na disciplina.
var
   media,nota1,nota2: real
inicio
          Escreva("Digite a primeira nota: ")
          leia(nota1)
          escreva("Digite a segunda nota: ")
          leia(nota2)
          media <- (nota1 + nota2) /2
          Escreva("A media entre ",nota1," e ",nota2," é igual a ",media)
fimalgoritmo