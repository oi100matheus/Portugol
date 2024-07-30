/*35) Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O 
aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para 
carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e 
quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a 
tabela a seguir:
 - Carros populares (aluguel de R$90 por dia)
 - Até 100Km percorridos: R$0,20 por Km
 - Acima de 100Km percorridos: R$0,10 por Km
 - Carros de luxo (aluguel de R$150 por dia)
 - Até 200Km percorridos: R$0,30 por Km
 - Acima de 200Km percorridos: R$0,25 por Km*/
programa
{
	
	funcao inicio()
	{
		inteiro dias, carro
		real distancia, pp, ll, pm, lm, pt, lt
		escreva("Digite qual carro vc quer alugar, popular(1) ou luxo(2): ")
		leia (carro)
		escreva("Digite quantos Km você percorreu: ")
		leia (distancia)
		escreva("Digite quantos dias de aluguel você deseja: ")
		leia (dias)
		pp=90*dias
		ll=150*dias
		se ((carro==1)e(distancia<100)){
			pt=distancia*0.20+pp
			escreva("O valor total foi :R$"+pt)
		}senao se((carro==1)e(distancia>100)){
			pt=distancia*0.10+pp
			escreva("O valor total foi :R$"+pt)
		}senao se ((carro==2)e(distancia<200)){
			pt=distancia*0.30+ll
			escreva("O valor total foi :R$"+pt)
		}senao se ((carro==2)e(distancia>200)){
			pt=distancia*0.25+ll
			escreva("O valor total foi :R$"+pt)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */