algoritmo "Exemplo do comando REPITA"

var

    usuario:caractere
    senhaDigitada:caractere
    tentativas:inteiro
    tentativasu:inteiro
    
inicio

    tentativas <- 0

    repita

        escreval("Digite sua senha: ")
        leia(senhaDigitada)

        tentativas <- tentativas + 1

        se (senhaDigitada <> "1234") entao
          se (tentativas<3) entao
            escreval("Senha inválida. Tente novamente.")
            escreval("Restam " ,3-tentativas, " tentativas")
          fimse
        fimse

    ate (senhaDigitada = "1234") ou (tentativas=3)

    se (senhaDigitada="1234") entao
        escreval("Login efetuado com sucesso!")
        senao
            escreval("Acesso bloqueado")
    fimse


fimalgoritmo