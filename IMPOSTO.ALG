algoritmo "Imposto"
var
   preco, imposto: Real

inicio
      Escreva ("Qual é o preço do produto? U$$ ")
      Leia (preco)
      imposto <- (preco * 60) /100
      Escreva("O imposto será de U$$ " , imposto:5:2)
fimalgoritmo