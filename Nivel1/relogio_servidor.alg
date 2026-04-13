algoritmo "Relógio do servidor"


var
   totalSegundos:inteiro
   horas:inteiro
   minutos:inteiro
   segundos:inteiro

   
   inicio

    escreva("Digite o total de segundos registrado: ")
    leia(totalSegundos)

    horas <- totalSegundos \ 3600
    minutos <- (totalSegundos mod 3600) \ 60
    segundos <- totalSegundos mod 60

   escreval("Tempo: ", horas,":", minutos,":", segundos)

fimalgoritmo