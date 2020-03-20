Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2020
Var
   // Seção de Declarações das variáveis
  r,n1,n2,n3: real
  operacao: caracter
  

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVA ("Digite o primeiro número: ")
   LEIA (n1)
   ESCREVA ("Digite a operação: ")
   LEIA (operacao)
   ESCREVA ("Digite o segundo número: ")
   LEIA (n2)
   ESCREVA ("Digite o terceiro número:")
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