Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2023
Var
// Seção de Declarações das variáveis 
 n1, n2, n3: inteiro
 valor:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval( "digite um valor:" )
leia (n1)

 escreval( "digite outro valor:" )
leia (n2)

limpatela

se ( n1 = n2 ) entao
escreval ("os valores sao iquais")
n3 <- (n1 + n2 )
fimse

se ( n1 <> n2 ) entao
escreval ("os valores sao iquais")
n3 <- (n1 * n2 )
fimse

 escreval("Valor de c e: ", n3 )

Fimalgoritmo