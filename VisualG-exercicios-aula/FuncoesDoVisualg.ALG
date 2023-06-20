algoritmo "FuncoesDoVisualG"
var
nome:caractere
c:inteiro
inicio
      Escreva("Digite seu nome: ")
      leia(nome)
      Escreval("O comprimento do seu nome é de ",compr(nome)," digitos.")
      Escreval("Seu nome em MAIUSCULO é ",maiusc(nome))
      escreval("Seu nome em minusculo é ",minusc(nome))
      escreval("A primeira letra do seu nome é ",copia(nome,1,1))
      escreval("A ultima letra do seu nome é ",copia(nome,compr(nome),1))
      Escreval("Seu nome tem a letra A na posição",pos("A",maiusc(nome)))
      Escreval("O codigo da letra 'A' é",asc("A")," e da letra 'a' é",asc("a"))
      escreval("A letra do codigo 65 é ",Carac(65))
      
      Para C <- compr(nome) ate 1 passo -1 faca
             escreva(copia(maiusc(nome),c,1))
      FimPara
      
fimalgoritmo