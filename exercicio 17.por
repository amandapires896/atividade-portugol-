programa {
  funcao inicio() {
    inteiro A, B, auxiliar 
    escreva("digite o valor de A:")
    leia(A)
    escreva("digite o valor de B:")
    leia(B)
    escreva("antes de troca: A = ", A, "e B = ", B, "\n")
    auxiliar = A
    A = B
    B = auxiliar 
    escreva("depois da troca: A = ", A, " e B = ", B)
  }
}
