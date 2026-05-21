programa {
  funcao inicio() {
    inteiro numero 
    inteiro fatorial = 1
    escreva("digite um número: ")
    leia(numero)
    para (inteiro i = numero; i >= 1; i--)
    {
    fatorial = fatorial * i
    }
    escreva("fatorial: ", fatorial)
  }
}
