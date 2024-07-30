/*34) O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no 
peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o 
indivíduo dentro de certas faixas.
 - abaixo de 18.5: Abaixo do peso
 - entre 18.5 e 25: Peso ideal
 - entre 25 e 30: Sobrepeso
 - entre 30 e 40: Obesidade
 - acima de 40: Obseidade mórbida
Obs: O IMC é calculado pela expressão peso/altura² (peso dividido pelo quadrado 
da altura)*/
programa
{
	
	funcao inicio()
	{
		real altura, peso, imc
		escreva("Digite sua altura :")
		leia (altura)
		escreva("Digite seu peso :")
		leia (peso)
		imc=peso/(altura*altura)
		se (imc>40){
			escreva("Obesidade mórbida")
		}senao se((imc>30)e(imc<40)){
			escreva("Obesidade")
		}senao se((imc>25)e(imc<30)){
			escreva("Sobrepeso")
		}senao se((imc>18.5)e(imc<25)){
			escreva("Peso ideal")
		}senao{
			escreva("Abaixo do peso")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */