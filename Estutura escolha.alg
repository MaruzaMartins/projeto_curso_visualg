algoritmo "Estutura escolha"
// Fun��o :
// Autor :
// Data : 07/04/2021
// Se��o de Declara��es 
var
   valor01, valor02, resultado: real
   operacao: caractere

inicio
// Se��o de Comandos
   escreva("A proposta desse programa � calcula dois valores")
   escreva("Digite o primeiro valor: ")
   leia(valor01)
   escreva("Digite a opera��o:Ex +, - *, / ")
   leia (operacao)
   escreva("Digite o segundo valor: ")
   leia(valor02)

   escolha operacao
           caso "+"
               resultado := valor01 + valor02
           caso "-"
               resultado := valor01 - valor02
           caso "*"
               resultado := valor01 * valor02
           caso "/"
               resultado := valor01 / valor02
   fimescolha

   escreva("Resultado do calculo �: ", resultado)




fimalgoritmo
