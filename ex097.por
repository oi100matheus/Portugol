/*97) Refaça o exercício 91, só que agora em forma de função Maior(), mas faça uma 
adaptação que vai receber TRÊS números como parâmetro e vai retornar qual foi o 
maior entre eles.*/
programa
{
	
funcao inteiro Maior(inteiro nn1,inteiro nn2,inteiro nn3){
		inteiro res
		se((nn1>nn2)e(nn1>nn3)){
			res=nn1
		}senao se((nn2>nn1)e(nn2>nn3)){
			res=nn2
		}senao{
			res=nn3
		}
		retorne(res)
	}
	funcao inicio()
	{
		inteiro nu1,nu2,nu3,r
		escreva("Digite um número: \n")
		leia(nu1)
		escreva("Digite um número: \n")
		leia(nu2)
		escreva("Digite um número: \n")
		leia(nu3)
		r=Maior(nu1,nu2,nu3)
		escreva("O maior número foi :"+r)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */