/*25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta. 
Analise seus comprimentos e diga se é possível formar um triângulo com essas 
retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento 
de cada lado deve ser menor que a soma dos outros dois.*/
programa
{
	
	funcao inicio()
	{
		real reta1, reta2, reta3
		escreva("Digite a primeira reta: ")
		leia (reta1)
		escreva("Digite a segunda reta: ")
		leia (reta2)
		escreva("Digite a terceira reta: ")
		leia (reta3)
		se((reta1+reta2>reta3)e(reta1+reta3>reta2)e(reta3+reta2>reta1)){
			escreva("Suas medidas formam um triangulo")
		}senao{
			escreva("Sua medidas não formam um triangulo")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */