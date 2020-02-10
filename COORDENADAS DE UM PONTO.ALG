link da atividade : https://www.urionlinejudge.com.br/repository/UOJ_1041.html

Algoritmo "coordenadas de um ponto"

Var
   X: REAL
   Y: REAL
Inicio
      ESCREVAL("INFORME O VALOR DE X")
      LEIA(X)
      ESCREVAL("INFORME O VALOR DE Y")
      LEIA (Y)
      
      SE((X = 0) E (Y = 0)) ENTÃO
         ESCREVAL("ORIGEM")
      SENÃO
      SE (Y = 0) ENTÃO
         ESCREVAL("EIXO Y")
      SENÃO
      SE (X = 0) ENTÃO
         ESCREVA ("EIXO X")
      SENÃO
      SE ((X > 0) E (Y > 0)) ENTÃO
         ESCREVA("QUADRANTE 1")
      SENÃO
      SE ((X < 0) E (Y > 0)) ENTÃO
         ESCREVAL ("QUADRANTE 2")
      SENÃO
      SE ((X < 0) E (Y < 0)) ENTÃO
         ESCREVAL("QUADRANTE 3")
      SENÃO
      SE((X > 0) E (Y < 0)) ENTÃO
         ESCREVAL("QUADRANTE 4")
         
FIMSE
FIMSE
FIMSE
FIMSE
FIMSE
FIMSE
FIMSE

FIMALGORITMO
