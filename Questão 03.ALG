Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2020
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,n3, media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite o primeiro n�mero")
   leia (n1)
   escreval ("Digite o segundo n�mero")
   leia (n2)
   escreval("Digite o terceiro n�mero")
   leia (n3)

   media <- (n1+n2+n3)/3

   se media >= 6 entao
      escreval ("Aluno Aprovado m�dia = ", media)
   senao
      escreval ("Aluno Reprovado m�dia = ",media)
   fimse

Fimalgoritmo