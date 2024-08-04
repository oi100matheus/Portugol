/*80) Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e 
15 sorteados pelo computador. Depois disso, peça para o usuário digitar um 
número (chave) e seu programa deve mostrar em que posições essa chave foi 
encontrada. Mostre também quantas vezes a chave foi sorteada.*/
programa
{
	
inclua biblioteca Util-->u
	funcao inicio()
	{
		inteiro v[30], chave, pos=0
		para(inteiro c=0;c<30;c++){
			v[c]=u.sorteia(1, 15)
		}
		escreva("Digite um número chave: ")
		leia(chave)
		para(inteiro c=0;c<30;c++){
			se(chave==v[c]){
				escreva("Posição:")
				escreva(c+" ")
				pos++
			}
		}
		escreva("As chaves foram sorteadas nas posições passadas. ")
		escreva("\ne foram sorteadas "+pos+" vezes")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 11, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */