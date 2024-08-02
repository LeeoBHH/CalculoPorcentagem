programa {
  funcao inicio() {

   // Declaração de Variáveis.
   cadeia nome
   inteiro idade
   real nota_1, nota_2
   real soma, divisao, media
   

   // Solicitando Dados.

   escreva("Digite seu nome: ")
   leia(nome)

   escreva("Digite sua idade: ")
   leia(idade)

   escreva("Digite a primeira nota: ")
   leia(nota_1)

   escreva("Digite a segunda nota: ")
   leia(nota_2)


   // Calculando.
   
   media = (nota_1 + nota_2) / 2

   // tambem pode ser feito da seguite maneira:

   // soma = nota_1 + nota_2
   // media = soma / 2     
   //---------------------------------------------------------------------
   
   // Exibindo Resultados.

   escreva("\nNome: " + nome)
   escreva("\nIdade: " + idade)
   escreva("\nPrimeira Nota: " + nota_1)
   escreva("\nSegunda Nota: " + nota_2)
   escreva("\nMédia: " + media) 
   


   
      
      
      
   }
}
