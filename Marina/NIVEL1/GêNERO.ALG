Algoritmo "Gênero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marina Pinheiro
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis
   sexo: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("F = mulher | M = homem | O = outros")
   escreval("Digite uma sigla para seu sexo: ")
   leia(sexo)

   sexo <- maiusc(sexo)

   escolha sexo
      caso "F"
        escreval("Você é mulher")
      caso "M"
        escreval("Você é homem")
      caso "O"
        escreval("Outra orientação sexual")
      outrocaso
      escreval("Entrada invalida")
      fimescolha

Fimalgoritmo