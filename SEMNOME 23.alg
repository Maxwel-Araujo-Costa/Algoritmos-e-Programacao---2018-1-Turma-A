Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2018
Var
// Se��o de Declara��es das vari�veis
 n1, n2: real
 n0: inteiro

funcao calculadora (operacao: inteiro; n1: real; n2: real): real
var resultado: real

inicio

Se (operacao = 0) entao
   resultado <- (n1 + n2)
   retorne resultado
fimse

se (operacao = 1) entao
   resultado <- (n1 - n2)
   retorne resultado
fimse

se (operacao = 2) entao
   resultado <- (n1 * n2)
   retorne resultado
fimse

se (operacao = 3) entao
   resultado <- (n1 / n2)
   retorne resultado
fimse

fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

n0<- 0
n1<- 0
n2<-0

escreval("Digite o primeiro n�mero desejado: ")
leia(n1)

escreval("Digite o segundo n�mero desejado: ")
leia(n2)

escreval("Escolha a opera��o matem�tica desejada")
escreval("(0=soma; 1=subtra��o; 2=multiplica��o; 3=divis�o): ")
leia(n0)

escreval("O resultado �: ", calculadora(n0,n1,n2))

Fimalgoritmo