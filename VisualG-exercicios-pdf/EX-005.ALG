algoritmo "ex-005"
//Fa�a um programa que leia as duas notas de um aluno
//em uma mat�ria e mostre na tela a sua m�dia na disciplina.
var
   media,nota1,nota2: real
inicio
          Escreva("Digite a primeira nota: ")
          leia(nota1)
          escreva("Digite a segunda nota: ")
          leia(nota2)
          media <- (nota1 + nota2) /2
          Escreva("A media entre ",nota1," e ",nota2," � igual a ",media)
fimalgoritmo