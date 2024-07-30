/*36) Um programa de vida saudável quer dar pontos atividades físicas que podem 
ser trocados por dinheiro. O sistema funciona assim:
 - Cada hora de atividade física no mês vale pontos
 - até 10h de atividade no mês: ganha 2 pontos por hora
 - de 10h até 20h de atividade no mês: ganha 5 pontos por hora
 - acima de 20h de atividade no mês: ganha 10 pontos por hora
 - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos) 
Faça um programa que leia quantas horas de atividade uma pessoa teve por mês, 
calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.*/
programa
{
	
	funcao inicio()
	{
		real pontos, hora, cash
		escreva("Digite a quantidade de horas você teve: ")
		leia(hora)
		se(hora>20){
			pontos=10*hora
			cash=pontos*0.05
			escreva("PARABÉNS! você ganhou R$"+cash)
		}senao se((hora>10)e(hora<20)){
			pontos=5*hora
			cash=pontos*0.05
			escreva("PARABÉNS! você ganhou R$"+cash)
		}senao se(hora<10){
			pontos=2*hora
			cash=pontos*0.05
			escreva("PARABÉNS! você ganhou R$"+cash)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 846; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */