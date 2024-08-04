/*60) Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas. 
O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:
a) O nome da pessoa mais velha
b) O nome da mulher mais jovem
c) A média de idade do grupo
d) Quantos homens tem mais de 30 anos
e) Quantas mulheres tem menos de 18 anos
*/
programa
{
	
	funcao inicio()
	{
		cadeia nome, velha, jovem,criancam
		inteiro idade,sexo,somaidade,qntmais30,qntmulheresmenos30,tot,idosa,crianca,qnt
		caracter resp='s'
		real media
		qntmais30=0
		qntmulheresmenos30=0
		somaidade=0
		qnt=0
		tot=0
		crianca=0
		idosa=0
		enquanto(resp=='s'){
			escreva("Qual o seu nome: ")
			leia(nome)
			escreva("Quantos anos você tem: ")
			leia(idade)
			escreva("Digite seu sexo (1)masculino,(2)feminino: ")
			leia(sexo)
			somaidade+=idade
			qnt++
			se(tot==1){
				velha=nome
				jovem=nome
				idosa=idade
				crianca=idade
			}
			se((sexo==2)e(idade>crianca)){
				criancam=nome
			}
			se((sexo==1)e(idade>30)){
				qntmais30++
			}
			se((sexo==2)e(idade<30)){
				qntmulheresmenos30++
			}
			se(idade>idosa){
				idosa=idade
				velha=nome
			}
			se(idade>crianca){
				crianca=idade
				jovem=nome
			}
			escreva("Deseja continuar (s)sim ou (n)não: ")
			leia(resp)
		}
		media=somaidade/qnt
		escreva("A pessoa mais velha foi "+velha)
		escreva("\nA mulher mais jovem foi "+criancam)
		escreva("\nA média de idade do grupo foi "+media)
		escreva("\n"+qntmais30+" Tem mais que 30 anos")
		escreva("\n"+qntmulheresmenos30+" Mulheres tem menos de 18 anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */