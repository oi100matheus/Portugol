/*93) Faça um programa que tenha um procedimento chamado Contador() que recebe 
três valores como parâmetro: o início, o fim e o incremento de uma contagem. O
programa principal deve solicitar a digitação desses valores e passá-los ao 
procedimento, que vai mostrar a contagem na tela.
Ex: Para os valores de início (4), fim (20) e incremento(3) teremos
Contador(4, 20, 3) vai mostrar na tela 4 >> 7 >> 10 >> 13 >> 16 >> 19 >> FIM*/
programa
{
	funcao vazio Contador(inteiro nn1,inteiro nn2, inteiro nn3){
		para(inteiro c=0;c<=nn2;c++){
			se(nn1<=nn2){
				escreva(nn1,">>")
				nn1=nn1+nn3
			}senao{
				escreva("FIM")
			}
		}
	}
	funcao vazio inicio()
	{	
		inteiro n1,n2,n3
		escreva("Digite um número de começo: \n")
		leia(n1)
		escreva("Digite um número para ser o final: \n")
		leia(n2)
		escreva("Digite um número de acrescimo: \n")
		leia(n3)
		Contador(n1,n2,n3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 850; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */