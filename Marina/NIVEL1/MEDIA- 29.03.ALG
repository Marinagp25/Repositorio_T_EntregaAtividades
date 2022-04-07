Algoritmo "Atividade 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marina Pinheiro
// Data atual  : 29/03/2022
Var
// Seção de Declarações das variáveis 
n1, n2, n3: inteiro
nome: caractere
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Nome: ")
leia(nome)
escreval("Digite o primeira nota: ")
leia(n1)
escreval("Digite o segunda nota: ")
leia(n2)
escreval("Digite o terceira nota: ")
leia(n3)
media<- (n1+n2+n3)/3

escreval("A média é: ", media)
se media<7 entao
escreval ("Aluno reprovado")
senao
escreval("Aluno aprovado")
fimse

Fimalgoritmo