/*20) Desenvolva um programa que leia um número inteiro e mostre se ele é PAR ou 
ÍMPAR.*/
programa
{
	
	funcao inicio()
	{
		inteiro numero
		escreva("Digite um número: ")
		leia (numero)
		se ( numero % 2 == 0 ) {
			escreva("Seu número "+numero+" é PAR")
		}senao{
			escreva("Seu número "+numero+" é IMPAR")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */