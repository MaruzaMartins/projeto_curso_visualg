algoritmo "estrutura-enquanto"
// Função :
// Autor :
// Data : 08/04/2021
// Seção de Declarações 
var
    nome: caractere
    idade, limite, contador: inteiro
inicio
// Seção de Comandos
    Escreval("Digite a quantidade de vezes que vai ser verificado a idade: ")
    leia (limite)
    contador:= 0
    enquanto contador < limite faca
        escreval("Digite o nome da pessoa: ")
        leia(nome)
        Escreval ("Digite a idade do", nome, ":")
        leia(idade)
        se idade > 18 entao
            escreval(nome, "Você é maior de idade!")
        senao
             escreval(nome, "Você é menor de idade!")
        fimse
        contador:= contador + 1
    fimenquanto
        
fimalgoritmo

