algoritmo "Desvio de fluxo de dados"

var 
aluno: caractere
professor: caractere
resumo: caractere

inicio

professor <- "Ricardo Ferreira"

escreval("Bom dia, professor.")
escreval("Digite seu nome")
leia(professor)
escreval("Bem-vindo, caro estudante!")
escreval("Digite seu nome")
leia(aluno)

    // Troca usando variável resumo
    resumo <- professor
    professor <- aluno
    aluno <- resumo
   
    // Valores após a troca
    escreval("")
    escreval("Depois da troca: ")
    escreval("Professor: ", professor)
    escreval("Aluno: ", aluno)



fimalgoritmo