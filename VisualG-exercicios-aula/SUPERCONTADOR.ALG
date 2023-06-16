algoritmo "SuperContador"
var
  cont, resp: inteiro
inicio
    Repita
      Escreval("")
      Escreval("=================")
      Escreval("|      MENU     |")
      Escreval("=================")
      Escreval("| [1] De 1 a 10 |")
      Escreval("| [2] De 10 a 1 |")
      Escreval("| [3] Sair      |")
      Escreval("=================")
         leia(resp)
      Escolha resp

             caso 1
                 cont <- 1
                 Enquanto (cont <= 10 ) faca
                    escreva(cont,"..")
                    cont <- cont + 1
                 FimEnquanto
             caso 2
                 cont <- 10
                 Enquanto (cont > 0) faca
                    escreva(cont,"..")
                    cont <- cont -1
                 FimEnquanto
             caso 3
                 escreva(" SAINDO...")
      FimEscolha
    Ate(resp = 3)
fimalgoritmo