Algoritmo "exe5_sexo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rodrigo Barbosa
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis
   sexo: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("M = mulher | H = homem | O = outros")
   escreva("Digite uma sigla para seu sexo: ")
   leia(sexo)

   sexo <- maiusc(sexo)

   escolha sexo
      caso "m"
        escreval("voce e mulher")
      caso "h"
        escreval("voce e homem")
      caso "o"
        escreval("voce e outro")
      outrocaso
      escreval("Entrada invalida")
      fimescolha

Fimalgoritmo
