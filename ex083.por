/*83) [DESAFIO] Crie uma lógica que preencha um vetor de 20 posições com números 
aleatórios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os 
números gerados e depois coloque o vetor em ordem crescente, mostrando no final 
os valores ordenados*/
programa
{
	inclua biblioteca Util-->u
	funcao inicio()
	{
		inteiro v[20],copia,m=20
		para(inteiro c=0;c<m;c++){
			v[c]=u.sorteia(0, 99)
		}
		para(inteiro c=0;c<m;c++){
			escreva(v[c]+",")
		}
		para(inteiro j=0;j<m;j++){
			para(inteiro c=0;c<m-1;c++){
				se(v[c]>v[c+1]){
					copia=v[c]
					v[c]=v[c+1]
					v[c+1]=copia
				}
			}
		}
		escreva("\n")
		para(inteiro c=0;c<m;c++){
			
			escreva(v[c]+",")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 10, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */