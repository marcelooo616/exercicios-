programa
{

     funcao inicio()
     {
          escreva("==================================\n")
          escreva("======Somatoria e Diferença=======\n")
          escreva("==================================\n")
          inteiro N1[4][6] = {
               {11, 20, 30, 40, 50, 60},
               {22, 30, 40, 50, 60, 70},
               {30, 40, 50, 60, 70, 80},
               {40, 50, 60, 70, 80, 90}
          }
          inteiro N2[4][6] = {
               {1, 2, 3, 4, 5, 6},
               {2, 3, 4, 5, 6, 7},
               {3, 4, 5, 6, 7, 8},
               {4, 5, 6, 7, 8, 9}
          }
          inteiro M1[4][6]
          inteiro M2[4][6]
          escreva("▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼\n")
          escreva("======A soma das Matrizes é====== " + "\n")
          escreva("▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼\n")
          para (inteiro l = 0; l <= 3; l = l + 1) {
               para (inteiro c = 0; c <= 5; c = c + 1) {
                    M1[l][c] = N1[l][c] + N2[l][c]
                    escreva(M1[l][c] + " | ")
               }
               escreva("\n")
          }
          escreva("▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼\n")
          escreva("A diferença entre as Matrizes é : " + "\n")
          escreva("▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼\n")
          para (inteiro l = 0; l <= 3; l = l + 1) {
               para (inteiro c = 0; c <= 5; c = c + 1) {
                    M2[l][c] = N1[l][c] - N2[l][c]
                    escreva(M2[l][c] + " | ")
               }
               escreva("\n")
          }
          escreva("▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼\n")
          escreva("▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼▲▼\n")
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */