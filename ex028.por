/*28) Faça um programa que leia a largura e o comprimento de um terreno 
retangular, calculando e mostrando a sua área em m². O programa também 
devemostrar a classificação desse terreno, de acordo com a lista abaixo:
 - Abaixo de 100m² = TERRENO POPULAR
 - Entre 100m² e 500m² = TERRENO MASTER
 - Acima de 500m² = TERRENO VI*/
programa
{
	
	funcao inicio()
	{
		real largura, comprimento, area
		escreva("Digite a largura: ")
		leia (largura)
		escreva("Digite o comprimento: ")
		leia(comprimento)
		area=largura*comprimento
		se (area>500){
			escreva("Área deu: "+area+" TERRENO VI")
		}senao se((area<500 e area>100)){
			escreva("Área deu: "+area+" TERRENO MASTER")
		}senao{
			escreva("Área deu: "+area+" TERRENO POPULAR")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */