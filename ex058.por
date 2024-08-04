/*58) Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa 
vai parar quando for digitada a idade 999. No final, mostre quantos alunos 
existem na turma e qual é a média de idade do grupo.*/
programa
{
	
	funcao inicio()
	{
		inteiro idade,qnt,s
		caracter resp= 's'
		real media
		qnt=0
		s=0
		enquanto(resp=='s'){
			escreva("Qual a sua idade: ")
			leia (idade)
			qnt+=idade
			s+=1
			escreva("Para continuar digite (s) para não(n): ")
			leia(resp)
		}
		media=qnt/s
		escreva("Há "+s+" alunos na turma\n")
		escreva("A média de idade é de "+media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */