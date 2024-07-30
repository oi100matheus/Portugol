/*22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua 
situação em relação ao alistamento militar.
 - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o 
alistamento.
 - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do 
alistamento.
*/
programa
{
	
	funcao inicio()
	{
		inteiro nasc, falta, pass
		escreva ("Digite seu ano de nascimento: ")
		leia (nasc)
		falta=(2024-nasc)-18
		se(2024-nasc>=18){
			escreva("Venha se alistar!! ja se passaram "+falta+" anos desde o ano do seu alistamento")
		}senao{
			escreva("Faltam +"+falta+" anos para você se alistar!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */