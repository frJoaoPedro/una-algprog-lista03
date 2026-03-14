programa {
  // a variável real serve para armazenar números com ou sem casas decimais//
  real Preco
  // a variável inteiro serve para armazenar números inteiros sem casas decimais//
  inteiro Estoque
  inteiro Quantidade
  // a variável cadeia serve para armazenar para sequências de caracteres ou seja texto//
  cadeia Produto

  funcao inicio() {
    
    escreva(" ----Caixa Simples ---- ")
    escreva("\n digite aqui o produto: ")
    leia(Produto)
    escreva(" agora digite aqui o estoque do produto: ")
    leia(Estoque)
    se(Estoque > 0){
        escreva("produto está em estoque")
        escreva("\n escreva aqui o preço unitário de ",Produto,": ")
        leia(Preco)
        escreva(" agora digite a quantidade de produto desejada: ")
        leia(Quantidade)
        se(Quantidade > Estoque){
            escreva("\n produto sem estoque suficiente")
            }
      senao{
      escreva("O produto ",Produto," custou um total de R$ ", Preco * Quantidade)
      }
    }
    senao{
      escreva("Produto Fora de Estoque")
    }
  }
}
