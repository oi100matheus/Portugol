/*11) Desenvolva uma lógica que leia os valores de A, B e C de uma equação do 
segundo grau e mostre o valor de Delta. Δ = b2 – 4ac*/
programa
{
	
	funcao inicio()
	{
		real A, B, C, DELTA
		escreva("Digite um valor para A: ")
		leia (A)
		escreva("Digite um valor para B: ")
		leia (B)
		escreva("Digite um valor para C: ")
		leia (C)
		DELTA=B*B - 4*A*C
		escreva("O valor de delta é igual a: "+DELTA)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */