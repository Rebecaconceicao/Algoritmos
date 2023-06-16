algoritmo "seletorDePessoas"

var
   resposta,sexo: caractere
   cor,escolhida,escolhido,idade: inteiro
inicio
    Repita
      Escreval("==========================")
      Escreval("    SELETOR DE PESSOAS    ")
      Escreval("==========================")
      Escreva("Qual o Sexo? [M/F] ")
      leia(sexo)
      Escreva("Qual a idade? ")
      leia(idade)
      Escreval("Qual a cor do Cabelo? ")
      Escreval("---------------------------")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      leia(cor)
           Escolha cor
             caso 1
               cor <- 1
             caso 2
               cor <- 2
             caso 3
               cor <- 3
             caso 4
               cor <- 4
           FimEscolha
        Se(sexo = "M")e(idade >= 18)e(cor = 2)entao
                escolhido <- escolhido + 1
        FimSe
        Se(sexo = "F")e(idade>=25)e(idade<=30)e(cor = 3)entao
                escolhida <- escolhida + 1
        FimSe
      Escreva("Quer continuar? [S/N]")
      leia(resposta)
      limpatela
    Ate(resposta = "N")
   Escreval("--------------------------")
   Escreval(" RESULTADO FINAL")
   Escreval("--------------------------")
   Escreval("Total de homens com mais de 18 e cabelos castanhos ", escolhido)
   Escreval("Total de mulheres entre 25 e 30 e cabelos loiros ", escolhida)
fimalgoritmo