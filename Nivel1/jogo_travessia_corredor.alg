algoritmo "Salvando o sistema"

var

tab, tac, tad, tbc, tbd, tcd, opcao:inteiro
total:inteiro

inicio

    tab <- 2
    tbc <- 5
    tcd <- 10
    tac <- 5
    tad <- 10
    tbd <- 10
    total <- 0

    escreval ("[1]: Alice e Bruno" ,tab)
    escreval ("[2]: Alice e Carlos" ,tac)
    escreval ("[3]: Alice e Diana" ,tad)
    escreval ("[4]: Bruno e Carlos" ,tbc)
    escreval ("[5]: Bruno e Diana" ,tbd)
    escreval ("[6]: Carlos e Diana" ,tcd)

("")

       escreval("Escolha a primeira dupla a atravessar: ")
       leia(opcao)

    escolha (opcao)
       caso 1
          escreval ("Você gastou " ,tab, " minutos nesta travessia")
          escreva (total + tab)
        caso 2
          escreval ("Você gastou " ,tac, " minutos nesta travessia")
          escreva (total + tac)
        caso 3 
          escreval ("Você gastou " ,tad, " minutos nesta travessia")
          escreva (total + tad)
        caso 4
          escreval ("Você gastou " ,tbc, " minutos nesta travessia")
          escreva (total + tbc)
        caso 5 
          escreval ("Você gastou " ,tbd, " minutos nesta travessia")
          escreva (total + tbd)
        caso 6
          escreval ("Você gastou " ,tcd, " minutos nesta travessia")
          escreva (total + tcd)
    fimescolha




fimalgoritmo