programa {
  inteiro peso1
  inteiro peso2
  real nota1
  real nota2
  real notafinal

  funcao inicio() {
    escreva("-----média ponderada calculator-----")
    escreva("\n digite aqui a nota da prova A: ")
    leia(nota1)
    escreva(" agora digite aqui a nota da prova B: ")
    leia(nota2)
    peso1 = 4
    peso2 = 6
    notafinal = (nota1 * peso1 + nota2 * peso2)/10
    escreva(" a sua nota final é: ", notafinal)

    
  }
}
