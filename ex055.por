/*55) [DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32. A partir de 
agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4 
tentativas para tentar acertar.*/
programa
{
	inclua biblioteca Util-->u
	funcao inicio()
	{
		inteiro c,n,j
		c=0
		n=u.sorteia(1, 10)
		j=0
		enquanto((c<=4)e(n!=j)){
			escreva("Tente adivinhar um número: ")
			leia(j)
			se(j!=n){
				escreva ("você errou!\n")
			}senao{
				escreva("Você acertou!")
			}
			c++
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */