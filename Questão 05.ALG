Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2020
Var
   // Se��o de Declara��es das vari�veis
  r,n1,n2,n3: real
  operacao: caracter
  

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVA ("Digite o primeiro n�mero: ")
   LEIA (n1)
   ESCREVA ("Digite a opera��o: ")
   LEIA (operacao)
   ESCREVA ("Digite o segundo n�mero: ")
   LEIA (n2)
   ESCREVA ("Digite o terceiro n�mero:")
   LEIA (n3)

   ESCOLHA operacao
   CASO "+"
      r <- n1 + n2 + n3
   CASO "-"
      r <- n1 - n2 - n3
   CASO "*"
      r <- n1 * n2 * n3
   CASO "/"
      r <- n1 / n2 / n3
   FIMESCOLHA

   ESCREVA ("Resultado: ", r)

Fimalgoritmo