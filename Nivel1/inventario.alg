algoritmo "Inventário"

var

item: caractere

inicio

    escreval ("Identifique o item a ser registrado")
    leia(item)
    escreval("Item 1 registrado: " ,item,"")
    escreval("Precisamos substituir o item registrado. Identifique o novo item.")
    leia(item)
    escreval("Item 1 descartado. Item 2 registrado: " ,item,"")
    escreval("")
    escreval("Inventário resetado. Valor atual: " ,item <- 0,"")
    
    
fimalgoritmo