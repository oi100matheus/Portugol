/*75) Crie um programa que preencha automaticamente (usando lógica, não apenas 
atribuindo diretamente) um vetor numérico com 15 posições com os primeiros 
elementos da sequência de Fibonacci:
1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15*/
programa
{
	
	funcao inicio()
	{
		inteiro v[16],n1=1,n2=1,n3
		para(inteiro c=0;c<16;c++){
			se(c==0){
				v[c]=n1
			}senao se(c==1){
				v[c]=n2
			}
			senao{
				n3=n1+n2
				v[c]=n3
				n1=n2
				n2=n3
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 11, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */