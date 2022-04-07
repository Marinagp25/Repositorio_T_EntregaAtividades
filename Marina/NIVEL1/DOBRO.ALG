Algoritmo "dobro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marina
// Data atual  : 29/03/2022
Var
// Seção de Declarações das variáveis
valor, dobro: inteiro

procedimento calc()
inicio
  dobro <- valor * 2

fimprocedimento


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreval("Digite um valor inteiro: ")
    leia(valor)

    calc()

    escreval("O dobro de ", valor, " é ", dobro)
Fimalgoritmo