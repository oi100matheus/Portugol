/*18) Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade 
dela e depois mostre se ela pode ou não votar.*/
programa
{
	
	funcao inicio()
	{
		inteiro idade, ano
		escreva ("Digite seu ano de nascimento: ")
		leia (ano)
		idade=2024-ano
		se (idade>=18){
			escreva("Você pode votar sua idade é de: "+idade+" anos")
		}senao{
			escreva("Você ainda está fermentando, ainda não pode votar. Sua idade é de: "+idade+" anos")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */