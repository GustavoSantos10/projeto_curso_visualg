Algoritmo "estrutura-escolha"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gustavo Santos
// Data atual  : 20/04/2020
Var
// Se��o de Declara��es das vari�veis 
 valor1, valor2, resultado: real
   operacao: caractere



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

         escreva("Digite o primeiro valor: ")
         leia(valor1)
         escreva("Digite a opera��o(Ex: +, -, *, /): ")
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
               
         escreva("Resultado do calculo �: ", resultado)
         
         

Fimalgoritmo