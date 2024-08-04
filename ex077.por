/*77) Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No 
final, mostre uma listagem com todos os nomes informados, na ordem inversa 
daquela em que eles foram informados.*/
programa
{
	
	funcao inicio()
	{
		cadeia nome[7]
		para(inteiro c=0;c<7;c++){
			escreva("Digite um nome: ")
			leia(nome[c])
			escreva("\n==========================\n")
		}
		escreva("--------------NOMES--------------\n")
		para(inteiro c=6;c>=0;c--){
			escreva(nome[c]+" ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 9, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */