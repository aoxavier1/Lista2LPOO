Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2020
Var
   // Se��o de Declara��es das vari�veis
   n1: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro n�mero")
   leia (n1)
   se n1 mod 2 = 0 entao
      escreval("O n�mero e par.")
   senao
      escreval("O n�mero e impar.")
   fimse
   se (n1 >= 0) entao
      escreva("O n�mero e positivo.")
      senao
      escreva("O n�mero e negativo.")
   fimse
Fimalgoritmo