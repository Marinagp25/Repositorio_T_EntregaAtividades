Algoritmo "JOGOSOMA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rodrigo Barbosa
// Data atual  : 29/03/2022
Var
// Se��o de Declara��es das vari�veis

   numero1, numero2, soma, acertos, resposta: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   acertos <- -1
   escreva("Acerte o m�ximo: ")
   enquanto (resposta = soma) faca
            numero1 <- randi(10)
            numero2 <- randi(10)
            soma <- numero1 + numero2
            escreva("Quanto � ",numero1," + ",numero2,"? ")
            leia(resposta)
            acertos <- acertos + 1
   fimenquanto
   escreval("#####################################")
   escreval("######     VOC� PERDEU!        ######")
   escreval("### Quantidade de acertos: ", acertos)
   escreval("#####################################")
Fimalgoritmo