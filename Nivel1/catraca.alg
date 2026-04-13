algoritmo "Catraca do laboratório"

var
    nome: caractere
    idade: inteiro

inicio

    escreval("Qual é seu nome")
    leia(nome)
    escreval("E a sua idade")
    leia(idade)
    se idade >= 18 entao
        escreval("Acesso liberado, pode acessar o laboratório.")
    senao
        escreval("Acesso negado. Risco de segurança. Procure seu professor.")
    fimse


fimalgoritmo