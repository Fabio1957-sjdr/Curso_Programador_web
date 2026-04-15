algoritmo "Salvando o sistema"

var

ta, tb, tc, td, tab, tac, tad, tbc, tbd, tcd, opcao: inteiro
total:inteiro

inicio

    tab <- 2
    tbc <- 5
    tcd <- 10
    tac <- 5
    tad <- 10
    tbd <- 10
    ta <- 1
    tb <- 2
    tc <- 5
    td <- 10
    total <- 0
    opcao <- 0


    escreval ("[1]: Alice e Bruno" ,tab)
    escreval ("[2]: Alice e Carlos" ,tac)
    escreval ("[3]: Alice e Diana" ,tad)
    escreval ("[4]: Bruno e Carlos" ,tbc)
    escreval ("[5]: Bruno e Diana" ,tbd)
    escreval ("[6]: Carlos e Diana" ,tcd)
    escreval ("[7]: Alice" ,ta)
    escreval ("[8]: Bruno" ,tb)
    escreval ("[9]: Carlos" ,tc)
    escreval ("[10]: Diana" ,td)

escreval("")

repita
       escreval("Escolha a sequência das duplas a atravessar: ")
//       leia(escolhas)
       escreval("Escolha a segunda dupla a atravessar: ")
//       leia(escolhas)
       escreval("Escolha a terceira dupla a atravessar: ")
//       leia(escolhas)

       escolha (opcao)

        caso 1
          escreval ("Você gastou " ,tab, " minutos nesta travessia")
          total <- total + tab
          escolhas <- escolhas + 1
        caso 2
          escreval ("Você gastou " ,tac, " minutos nesta travessia")
          total <- total + tac
          escolhas <- escolhas + 1
        caso 3 
          escreval ("Você gastou " ,tad, " minutos nesta travessia")
          total <- total + tad
          escolhas <- escolhas + 1
        caso 4
          escreval ("Você gastou " ,tbc, " minutos nesta travessia")
          total <- total + tbc
          escolhas <- escolhas + 1
        caso 5 
          escreval ("Você gastou " ,tbd, " minutos nesta travessia")
          total <- total + tbd
          escolhas <- escolhas + 1
        caso 6
          escreval ("Você gastou " ,tcd, " minutos nesta travessia")
          total <- total + tcd
          escolhas <- escolhas + 1
        caso 7
          escreval ("Você gastou " ,ta, " minutos nesta travessia")
          total <- total + ta
          escolhas <- escolhas + 1
        caso 8
          escreval ("Você gastou " ,tb, " minutos nesta travessia")
          total <- total + tb
          escolhas <- escolhas + 1
        caso 9
          escreval ("Você gastou " ,tc, " minutos nesta travessia")
          total <- total + tc
          escolhas <- escolhas + 1
        caso 10
          escreval ("Você gastou " ,td, " minutos nesta travessia")
          total <- total + td
          escolhas <- escolhas + 1

fimescolha
ate opcao=3
        escreval("_____________________________________")
        escreval("Total de escolhas feitas: " ,opcao)
        escreval("Tempo gasto até agora: " ,total)


// Não terminei ainda ...


fimalgoritmo