/*78) Escreva um programa que leia 15 números e guarde-os em um vetor. No final, 
mostre o vetor inteiro na tela e em seguida mostre em que posições foram 
digitados valores que são múltiplos de 10.*/
programa
{
	
	funcao inicio()
	{
		inteiro v[15]
		para(inteiro c=0;c<15;c++){
			escreva("Digite um número: ")
			leia(v[c])
		}
		para(inteiro c=0;c<15;c++){
			se(v[c]%10!=0){
				escreva(v[c]+" ")
			}
			se(v[c]%10==0){
				escreva(" ["+v[c]+"] ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */