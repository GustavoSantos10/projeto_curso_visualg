Algoritmo "Estrutura se e senao"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gustavo Santos
// Data atual  : 19/04/2020
Var
// Se��o de Declara��es das vari�veis 
   valor1, valor2, resultado: real
   operacao: caractere
   


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         escreva("                      CALCULADORA GS                       ")
         
         escreva("  ")


         escreva("Digite o primeiro valor: ")
         leia(valor1)
         escreva("Digite a opera��o(Ex: +, -, *, /): ")
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
         escreva("Resultado do calculo �: ", resultado)


Fimalgoritmo