Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2020
Var
   // Seção de Declarações das variáveis
   n1: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro número")
   leia (n1)
   se n1 mod 2 = 0 entao
      escreval("O número e par.")
   senao
      escreval("O número e impar.")
   fimse
   se (n1 >= 0) entao
      escreva("O número e positivo.")
      senao
      escreva("O número e negativo.")
   fimse
Fimalgoritmo