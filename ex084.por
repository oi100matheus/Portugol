/*84) Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses 
valores em dois vetores, em posições relacionadas. No final, mostre uma listagem 
contendo apenas os dados das pessoas menores de idade.*/
programa
{
	
	funcao inicio()
	{
		inteiro vi[9]
		cadeia vn[9]
		para(inteiro c=0;c<9;c++){
			escreva("Digite seu nome: ")
			leia(vn[c])
			escreva("Digite sua idade: ")
			leia(vi[c])
		}
		escreva("=============DADOS==============")
		para(inteiro c=0;c<9;c++){
			se(vi[c]<18){
				escreva("\n"+vn[c]+"\t\t\t"+vi[c])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vi, 9, 10, 2}-{vn, 10, 9, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */