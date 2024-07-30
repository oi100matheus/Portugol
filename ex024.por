/*24) Faça um algoritmo que pergunte a distância que um passageiro deseja 
percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para 
viagens até 200Km e R$0.45 para viagens mais longas.
*/
programa
{
	
	funcao inicio()
	{
		real distancia, preco, precom
		escreva("Digite a distância: ")
		leia (distancia)
		preco=distancia*0.50
		precom=distancia*0.45
		se(distancia<=200){
			escreva("O preço da passagem deu: R$"+preco)
		}senao{
			escreva("O preço da passagem deu: R$"+precom)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */