/*17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse 
80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba 
o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.*/
programa
{
	
	funcao inicio()
	{
		real velocidade, multa
		escreva ("Qual a velocidade do carro :")
		leia (velocidade)
		multa=(velocidade-80)*5
		se (velocidade>80){
			escreva ("O veiculo passou com uma velocidade de: "+velocidade+"Km/h\n")
			escreva ("Você foi multado em: R$"+multa)
		}senao {
			escreva ("Parabéns você não foi multado")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */