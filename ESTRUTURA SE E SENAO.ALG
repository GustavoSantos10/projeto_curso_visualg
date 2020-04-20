Algoritmo "Estrutura se e senao"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Santos
// Data atual  : 19/04/2020
Var
// Seção de Declarações das variáveis 
   valor1, valor2, resultado: real
   operacao: caractere
   


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         escreva("                      CALCULADORA GS                       ")
         
         escreva("  ")


         escreva("Digite o primeiro valor: ")
         leia(valor1)
         escreva("Digite a operação(Ex: +, -, *, /): ")
         leia(operacao)
         escreva("Digite o segundo valor: ")
         leia(valor2)
         
         se operacao = "+" entao
            resultado := valor1 + valor2
         senao
              se operacao = "-" entao
              resultado := valor1 - valor2
            senao
                 se operacao = "*" entao
                  resultado := valor1 * valor2
                 senao
                      se operacao = "/" entao
                      resultado := valor1 / valor2
            
                      fimse
                  fimse
             fimse
         fimse
         escreva("Resultado do calculo é: ", resultado)


Fimalgoritmo