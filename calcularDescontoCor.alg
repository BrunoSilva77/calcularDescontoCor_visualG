algoritmo "calcularDescontoCor"
// Função :
// Autor :
// Data : 22/08/2023
// Seção de Declarações 
var

    cor : caracter
    
    valor : real

inicio

      escreval ("------------------- Desconto com cores -------------------")
      escreval()
      
      escreval ("Informe o valor do produto: ")
      escreval ()
      leia (valor)
      
      escreval ("Qual a cor da entiqueta no seu produto?")
      escreval ()
      leia (cor)
      
      Se ( cor = "vermelho" )Entao
         escreval ("Seu produto ficará por R$", (valor * 0.7):6:2)
         fimse
      Se ( cor = "Azul" )Entao
         escreval ("Seu produto ficará por R$", (valor * 0.8):6:2)
         fimse
      Se ( cor = "Branco")Entao
         escreval ("Seu produto ficará por R$", (calor * 0.9):6:2)
         fimse

fimalgoritmo
