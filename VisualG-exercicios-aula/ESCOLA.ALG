algoritmo "escola"
var
      NumA,alunos: inteiro
      nomem,nome: caractere
      maiorn,nota: real
inicio
      escreval("---------------------------")
      escreva("Quantos alunos a turma tem? ")
      leia(alunos)
      escreval("----------------------------")
         NumA <- 1
         maiorn <-0
         nomem <- "a"
      enquanto (NumA <= alunos) faca
          escreval("ALUNO ", NumA )
          escreva("Nome do Aluno: ")
          leia(nome)
          Escreva("Nota de ", nome, ": ")
          leia(nota)
          escreval("-----------------------")
            NumA <- NumA + 1
       Se (nota >= maiorn) entao
           maiorn <- nota
           nomem <- nome
       FimSe
      FimEnquanto
      escreval("O melhor aproveitamento foi de ",nomem," com a nota de ",maiorn)
fimalgoritmo