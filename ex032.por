/*32) [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o 
jogador vai tentar descobrir qual foi o valor sorteado.*/
programa
{
	inclua biblioteca Util-->u
	funcao inicio()
	{
		inteiro numero
		inteiro pc = u.sorteia(1, 5)
		escreva ("Adivinhe um numero sorteado pelo PC de 1 a 5: ")
		leia (numero)
		se(numero==pc){
			escreva("Você ACERTOUU!! o número sorteado foi "+pc+" PARABÉNS")
		}senao{
			escreva("POXA você errou !")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */