algoritmo "Sistema de login"


var

nome:caractere
senha:caractere

inicio

    escreva("Digite seu nome: " )
    leia(nome)
    escreva("Digite sua senha: " )
    leia(senha)
    
   
   se nome = "Admin" e senha = "Senai123" entao
        escreval("Acesso liberado")
    senao
        escreval("Credenciais inválidas. Acesso negado")
    fimse

fimalgoritmo