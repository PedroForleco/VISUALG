Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2024
Var
// Se��o de Declara��es das vari�veis 
  continua: caractere
  numero: inteiro
  ntotal: inteiro
  impar: inteiro
  par: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  continua <- "s"
  par <- 0
  impar <- 0
  ntotal <- 0
  
  ENQUANTO (continua = "s") ou (continua = "S") FACA
  ESCREVAL ("")
  ESCREVAL ("Digite um n�mero:")
  LEIA (numero)
  
  SE (numero mod 2 = 0)ENTAO
     ESCREVAL ("")
     ESCREVAL ("O n�mero digitado � par")
     par <- par + 1
     ntotal <- ntotal + 1
  SENAO
     ESCREVAL ("O n�mero digitado � impar")
     IMPAR <- impar + 1
     ntotal <- ntotal + 1
  FIMSE
  
  ESCREVAL ("Deseja continuar? [S/N]")
  LEIA( continua)
  
  FIMENQUANTO
  
  ESCREVAL ("N�meros digitados: ", ntotal)
  ESCREVAL ("N�meros pares: ", par)
  ESCREVAL ("N�meros impares: ", impar)


     
     
     
     
     
     

Fimalgoritmo