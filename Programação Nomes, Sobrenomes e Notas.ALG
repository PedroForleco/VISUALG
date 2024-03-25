Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2024
Var
// Seção de Declarações das variáveis 
  nomes: vetor [1..5] de caractere
  sobrenomes: vetor [1..5] de caractere
  notas1: vetor [1..5] de real
  notas2: vetor [1..5] de real
  x: inteiro
  resposta: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
PARA x de 1 até 5 FACA
 ESCREVAL("Digite o ", x ,"° nome: ")
 LEIA(nomes[x])
 ESCREVAL("Digite o ", x ,"° sobrenome: ")
 LEIA(sobrenomes[x])
 ESCREVAL("Digite a nota1 do ", x ,"° aluno: ")
 LEIA(notas1[x])
 ESCREVAL("Digite a nota2 do ", x ,"° aluno: ")
 LEIA(notas2[x])
 ESCREVAL("")
 LIMPATELA
FIMPARA

 ESCREVAL("Qual aluno deseja mostrar os dados? ")
 LEIA(resposta)
 
 ESCREVAL("Nome = " , nomes[resposta])
 ESCREVAL("Sobrenome = " , sobrenomes[resposta])
 ESCREVAL("Nota 1 = " , notas1[resposta])
 ESCREVAL("Nota 2 = " , notas2[resposta])

Fimalgoritmo