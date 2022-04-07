Algoritmo "nomecompleto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : alunocetam
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis
   nome, snome, ncompleto: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite primeiro nome: ")
   leia(nome)

   escreval("Digite seu sobrenome ")
   leia(snome)

   ncompleto <- nome + " " + snome

   escreval("Verifique se nome completo está correto: ", ncompleto)


Fimalgoritmo