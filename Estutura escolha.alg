algoritmo "Estutura escolha"
// Função :
// Autor :
// Data : 07/04/2021
// Seção de Declarações 
var
   valor01, valor02, resultado: real
   operacao: caractere

inicio
// Seção de Comandos
   escreva("A proposta desse programa é calcula dois valores")
   escreva("Digite o primeiro valor: ")
   leia(valor01)
   escreva("Digite a operação:Ex +, - *, / ")
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

   escreva("Resultado do calculo é: ", resultado)




fimalgoritmo
