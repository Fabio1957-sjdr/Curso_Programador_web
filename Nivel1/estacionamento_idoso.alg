algoritmo "Primeiro Programa"

var
  nome: caractere
  sobrenome: caractere
  idade: inteiro
  
  
inicio

  idade <- 60

  escreval("Digite seu nome: ")
  leia(nome)
  escreval("Olá, ", nome, "!")
  escreval("E seu sobrenome")
  leia(sobrenome)
  escreval("Olá, " ,nome, " " ,sobrenome, ", seja bem-vindo")
  escreval("Posso saber sua idade?")
  leia(idade)
   se (idade >= 60) entao
    escreval("Pode parar na vaga especial")
  senao
      escreval("Por favor, procure uma vaga externa")

  fimse

fimalgoritmo