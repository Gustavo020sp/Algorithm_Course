Algoritmo "Card�pio"

Var
   resp, codigo, alimento: caractere
   preco, totalPedido: real
inicio


      repita
         Escreval("Especifica��o   |    C�digo    |    Pre�o")
         Escreval("=========================================")
         Escreval("Cachorro Quente |     100      |     1.20")
         Escreval("Bauru Simples   |     101      |     1.30")
         Escreval("Bauru Com Ovo   |     102      |     1.40")
         Escreval("Hamb�rguer      |     103      |     1.50")
         Escreval("")
         Escreva("Digite o c�digo: ")
         leia(codigo)

            Escolha codigo
                    caso "100"
                    preco <- 1.20
                    alimento <- "Cachorro Quente"

                    caso "101"
                    preco <- 1.30
                    alimento <- "Bauru Simples"

                    caso "102"
                    preco <- 1.40
                    alimento <- "Bauru com ovo"

                    caso "103"
                    preco <- 1.50
                    alimento <- "Hamb�rguer"

                    outrocaso
                    Escreval("Digite algumas das op��es acima")
            FimEscolha

                   totalPedido <- totalPedido + preco
                   Escreval("Total do Pedido: ",totalPedido:3:2)
                   Escreval("")
            Escreval("Quer continuar? [s/n]")
            leia(resp)
            Limpatela
      ate(resp="n")


      Escreval("Total do pedido: R$",totalPedido:3:2)

Fimalgoritmo