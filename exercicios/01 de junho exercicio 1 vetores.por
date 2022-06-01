programa
{ /*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/


     funcao inicio()
     {
          inteiro valor[2]
          inteiro maior = 0
          inteiro menor = 0
          escreva("╔════════════════════════════╗\n")
          escreva("╠═════Comparando Valores═════╣ " + "\n")
          escreva("╚════════════════════════════╝\n")
          para (inteiro i = 0; i < 2; i = i + 1) {
               escreva("░░░Digite um valor: ")
               leia(valor[i])
               se (maior < valor[i]) {
                    maior = valor[i]
               }
          }
          escreva("▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼▼\n")
          escreva("O maior valor  é : " + "▒▒▒▒▒" + maior + "▒▒▒▒\n")
          escreva("▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲▲\n")
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */