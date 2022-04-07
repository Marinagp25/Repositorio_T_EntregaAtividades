 Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : alunocetam22
// Data atual  : 25/03/2022

Var
// Seção de Declarações das variáveis
  nome: caractere
  ano_at, ano_nc, idade, idade2: inteiro
  resposta: caractere

Inicio

  escreval("Digite seu nome: ")
  leia(nome)

  escreval("Digite o ano de seu nascimento: ")
  leia(ano_nc)

  escreval("Digite o ano atual: ")
  leia(ano_at)

  idade <- ano_at - ano_nc
  idade2 <- (idade - 1)
  escreval("Já fez aniversário este ano? Responda")
  leia(resposta)

 se resposta="SIM" entao
 escreval("Sua idade é: ", idade)
 senao
 escreval("Sua idade é: ", idade2)
 fimse

  Fimalgoritmo