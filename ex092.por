/*92) Crie uma lógica que leia um número inteiro e passe para um procedimento
ParOuImpar() que vai verificar e mostrar na tela se o valor passado como 
parâmetro é PAR ou ÍMPAR.*/
programa
{
	funcao vazio ParOuImpar(inteiro nn){
		se(nn%2==0){
			escreva(nn," É um número par.\n")
		}senao{
			escreva(nn," É um número impar.")
		}
	}
	funcao vazio inicio()
	{
		inteiro n
		escreva("Digite um número: \n")
		leia(n)
		ParOuImpar(n)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */