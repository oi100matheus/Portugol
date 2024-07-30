/*10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e 
mostre a área a ser pintada e a quantidade de tinta necessária para o serviço, 
sabendo que cada litro de tinta pinta uma área de 2metros quadrados.*/
programa
{
	
	funcao inicio()
	{
		real altura, largura, area, tinta
		escreva ("Digite a largura da parede :")
		leia (largura)
		escreva ("Digite a altura da parede :")
		leia (altura)
		area=largura*altura
		tinta=0.5*area
		escreva ("Você vai precisar de "+tinta+" litros de tinta para pinta um parede de area "+area+" metros")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */