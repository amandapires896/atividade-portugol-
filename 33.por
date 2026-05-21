programa {
  funcao inicio() {
   real num1, num2
   inteiro opcao 
   escreva("digite o primeiro número") 
   leia(num1)
   escreva("digite o segundo número")
   leia(num2)
   escreva("1 - soma\n")
   escreva("2 - subtração\n")
   escreva("3 - multiplicação\n")
   escreva("4 - divisão\n")
   escreva("escolha uma opção:")
   leia(opcao)
   escolha (opcao)
   { 
   caso 1:
   escreva("resultado ", num1 + num2)
   caso 2:
   escreva("resultado ", num1 - num2)
   caso 3:
   escreva("resultado ", num1 * num2)
   caso 4:
   escreva("resultado ", num1 / num2)
   caso contrario:
   escreva("Opção Inválida")
   }
  }
}
