algoritmo "Resultado de aplicação"

var

K_inicial: real
juros_mensal: real
tempo: inteiro
montante_final: real

inicio

    escreval("Digite o valor do investimento inicial")
    leia(K_inicial)
    escreval("Digite a taxa de juros mensal (em %)")
    leia(juros_mensal)
    escreval("Digite o tempo de aplicação (em meses)")
    leia(tempo)

    juros_mensal <- juros_mensal/100
    montante_final <- K_inicial*(1+juros_mensal)^tempo
    
    escreval("")
    escreval("O valor final do investimento é " ,montante_final,"")

fimalgoritmo