Algoritmo "estrutura-enquanto"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Santos
// Data atual  : 20/04/2020
Var
// Seção de Declarações das variáveis 
    nome: caractere
    idade, limite, contador: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite a qtde de vezes de será verificada a idade: ")
    leia(limite)
    contador := 0
    enquanto contador < limite faca
             escreva("Digite o nome da pessoa: ")
             leia(nome)
             escreva("Digite a idade do ", nome, ": ")
             leia(idade)
             se idade > 18 entao
                 escreval(nome, " você é maior de idade!")
             senao
                 escreval(nome, " você é menor de idade!")
             fimse
             contador := contador + 1
    fimenquanto

Fimalgoritmo