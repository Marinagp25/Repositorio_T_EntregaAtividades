Algoritmo "ex01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : idade da pessoa (fun��o)
// Autor(a)    : MARCELINO MACEDO MELO
// Data atual  : 25/03/2022

Var
// Se��o de Declara��es das vari�veis
  nome: caractere
  ano_at, ano_nc, idade: inteiro

Inicio

  escreval("Seu nome:")
  leia(nome)

  escreval("Ano de nascimento:")
  leia(ano_nc)

  escreval("Ano atual")
  leia(ano_at)

  idade <- ano_at - ano_nc


  escreval ("Seu nome �", nome)


  escreval ("Sua idade � ", idade)
  
  se idade >= 16 entao

  escreval ("Voc� j� pode votar")

  senao ("Voc� ainda n�o pode votar")

  fimse
  
Fimalgoritmo