algoritmo "Imposto"
var
   preco, imposto: Real

inicio
      Escreva ("Qual � o pre�o do produto? U$$ ")
      Leia (preco)
      imposto <- (preco * 60) /100
      Escreva("O imposto ser� de U$$ " , imposto:5:2)
fimalgoritmo