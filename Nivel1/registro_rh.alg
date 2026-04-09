algoritmo "Registro do RH"

var
nome: caractere
idade: inteiro
mail: caractere
auxilio: real
experiencia: logico

inicio

    escreval ("REGISTRO DE NOVO ESTAGIÁRIO")
    escreval ("Informe seu nome completo")
    leia (nome)
    escreval ("Qual é a sua idade?")
    leia (idade)
    escreval ("Informe seu e-mail")
    leia (mail)
    escreval ("Qual o valor da sua bolsa-auxílio?")
    leia (auxilio)
    escreval ("Você tem alguma experiência profissional?")
    leia (experiencia)

    escreval("")
    limpatela ("")
    escreval("---------------------------")
    escreval ("Estagiário: " , nome," - " ,idade," anos")
    escreval ("E-mail: " ,mail,"")
    escreval ("Bolsa-Auxílio de R$ " ,auxilio,"")
    escreval ("Experiências: " ,experiencia,"")
    escreval("--------------------------")

    

fimalgoritmo