algoritmo "Temperatura crítica"

var

temperatura: real

inicio

    escreval("Digite a temperatura atual")
    leia(temperatura)

    //Primeira verificação:

    se temperatura <= 20 entao
        escreval("Climatização ideal")
    senao

    //  se temperatura > 20 e temperatura <= 25 entao : desnecessário
    se temperatura <= 25 entao
        escreval("Status normal. Atenção")
    senao

    // se temperatura > 25 entao
        escreval("Status: PERIGO! Servidor superaquecendo!")

    fimse
        fimse

    
fimalgoritmo