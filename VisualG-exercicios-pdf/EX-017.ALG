algoritmo "ex-017"
//Escreva um programa que pergunte a velocidade de um carro.
//Caso ultrapasse 80Km/h, exiba uma mensagem dizendo que o usuário foi multado.
//Nesse caso, exiba o valor da multa,
//cobrando R$5 por cada Km acima da velocidade permitida.
var
vel,multa: real
inicio
      Escreval("===============")
      Escreval(" D E N T R A N ")
      Escreval("===============")
      Escreva(" Qual a velocidade do veiculo: ")
      leia(vel)
      Escreval(" Velocidade de ",vel,"Km/h")
      Se (vel > 80) entao
         multa <- (vel -80)*5
         Escreval(" Acima da velocidade, MULTADO!",multa,"R$, Tenha mais resposabilidade na proxima playboy!")
      FimSe
      Escreva(" Diriga com cuidado!")
fimalgoritmo