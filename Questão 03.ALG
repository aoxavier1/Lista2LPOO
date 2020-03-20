Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2020
Var
   // Seção de Declarações das variáveis
   n1,n2,n3, media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o primeiro número")
   leia (n1)
   escreval ("Digite o segundo número")
   leia (n2)
   escreval("Digite o terceiro número")
   leia (n3)

   media <- (n1+n2+n3)/3

   se media >= 6 entao
      escreval ("Aluno Aprovado média = ", media)
   senao
      escreval ("Aluno Reprovado média = ",media)
   fimse

Fimalgoritmo