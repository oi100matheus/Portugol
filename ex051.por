/*51) Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela 
qual foi o maior e qual foi o menor preço digitados.
*/
programa
{
	
	funcao inicio()
	{
		inteiro c
		real preco,maior,menor,soma
		c=1
		maior=0
		menor=0
		enquanto(c<=8){
			escreva("Digite o preço do produto: ")
			leia(preco)
			se(c==1){
				maior=preco
				menor=preco
			}senao{
				se(preco>maior){
					maior=preco
				}
				se(preco<menor){
					menor=preco
				}
			}
			c+=1
		}
		escreva("O maior valor foi R$"+maior+" e o menor valor foi R$"+menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */