Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2024
Var
// Seção de Declarações das variáveis 
  continua: caractere
  numero: inteiro
  ntotal: inteiro
  impar: inteiro
  par: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  continua <- "s"
  par <- 0
  impar <- 0
  ntotal <- 0
  
  ENQUANTO (continua = "s") ou (continua = "S") FACA
  ESCREVAL ("")
  ESCREVAL ("Digite um número:")
  LEIA (numero)
  
  SE (numero mod 2 = 0)ENTAO
     ESCREVAL ("")
     ESCREVAL ("O número digitado é par")
     par <- par + 1
     ntotal <- ntotal + 1
  SENAO
     ESCREVAL ("O número digitado é impar")
     IMPAR <- impar + 1
     ntotal <- ntotal + 1
  FIMSE
  
  ESCREVAL ("Deseja continuar? [S/N]")
  LEIA( continua)
  
  FIMENQUANTO
  
  ESCREVAL ("Números digitados: ", ntotal)
  ESCREVAL ("Números pares: ", par)
  ESCREVAL ("Números impares: ", impar)


     
     
     
     
     
     

Fimalgoritmo