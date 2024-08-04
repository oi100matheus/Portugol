/*57) Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários. 
No final, mostre o total de salários pagos aos homens e o total pago às 
mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não 
sempre que ler os dados de um funcionário.*/
programa
{
	
	funcao inicio()
	{
		inteiro c, sexo
		caracter resp='s'
		real salario,sm,sh
		c=0
		sm=0
		sh=0
		enquanto(resp=='s'){
			escreva("Digite seu salário: R$")
			leia(salario)
			escreva("Digite para mulher(1) e homem(2)")
			leia(sexo)
			se(sexo==1){
				sm+=salario
			}
			se(sexo==2){
				sh+=salario
			}
			escreva("Você quer continuar ? (s) para sim e (n) para não: ")
			leia(resp)
		}
		escreva("Fora pagos no total R$"+sh+" de salário para homens\n")
		escreva("E foram pagos no total R$"+sm+" de salário para mulheres")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */