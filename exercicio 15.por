programa {
  funcao inicio() {
    real valorProduto, desconto, valorFinal
    escreva("digite o valor do produto:")
    leia(valorProduto)
    desconto = valorProduto * 0.15 
    valorFinal = valorProduto - desconto 
    escreva("o valor vom 15% de desconto é ", valorFinal)
  }
}
