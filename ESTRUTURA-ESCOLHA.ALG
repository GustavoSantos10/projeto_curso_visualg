Algoritmo "estrutura-escolha"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Santos
// Data atual  : 20/04/2020
Var
// Seção de Declarações das variáveis 
 valor1, valor2, resultado: real
   operacao: caractere



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

         escreva("Digite o primeiro valor: ")
         leia(valor1)
         escreva("Digite a operação(Ex: +, -, *, /): ")
         leia(operacao)
         escreva("Digite o segundo valor: ")
         leia(valor2)
         
         escolha operacao
             caso "+"
             resultado := valor1 + valor2
                caso "-"
                resultado := valor1 - valor2
                  caso "*"
                  resultado := valor1 * valor2
                    caso "/"
                    resultado := valor1 / valor2
                    
               fimescolha
               
         escreva("Resultado do calculo é: ", resultado)
         
         

Fimalgoritmo