Algoritmo "Calcula Media Nota"



Var
   nome, saida: caracter
   nota1, nota2, media: real



Inicio


   Escreva("Ol� qual seu nome: ")
   Leia(nome)
   Escreval("Ol� ",nome," vamos verificar seu boletim")
   Escreva(nome," digite sua primeira nota: ")
   Leia(nota1)
   Escreva(nome," digite sua segunda nota: ")
   Leia(nota2)

   media <- (nota1 + nota2) /2

   Escreval("Media ",media)

   se(media >= 8) e (media < 10) entao
      saida := "APROVADO"
   senao
      se(media >= 6) e (media < 8) entao
         saida := "APROVADO"
      senao
         se(media >= 5) e (media <6) entao
            saida := "RECUPERACAO"
         senao
            se(media < 5) entao
               saida := "REPROVADO"
            fimse
         fimse
      fimse
   fimse

   se(saida = "APROVADO") entao
      Escreval(nome," parab�ns voc� est� aprovado!")
   senao
      se(saida = "RECUPERACAO") entao
         Escreval(nome," voc� est� de recupera�ao, por favor volte em Janeiro!")
      senao
         se(saida = "REPROVADO") entao
            Escreval(nome," voc� est� reprovado, lamentamos!")
         fimse
      fimse
   fimse



Fimalgoritmo