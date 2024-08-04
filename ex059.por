/*59) Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai 
perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre:
a) qual é a maior idade lida
b) quantos homens foram cadastrados
c) qual é a idade da mulher mais jovem
d) qual é a média de idade entre os homens*/
programa
{
	
	funcao inicio()
	{
		inteiro sexo,idade,mh,nh,menorm,maior,qh
		caracter resp='s'
		real media
		maior=0
		menorm=999
		nh=0
		mh=0
		qh=0
		enquanto(resp=='s'){
			escreva("Qual a sua idade: ")
			leia(idade)
			escreva("Digite (1)masculino, (2)feminino: ")
			leia(sexo)
			escreva("Deseja continuar(s)sim,(n)não: ")
			leia(resp)
			se(idade>maior){
				maior=idade
			}
			se((sexo==2)e(idade<menorm)){
				menorm=idade
			}
			se(sexo==1){
				nh+=1
				qh+=idade
			}
		}
		mh=qh/nh
		escreva("A maior idade lida foi: "+maior+" anos\n")
		escreva("Foram cadastrados "+nh+" homens\n")
		escreva("A mulher mais jovem tem "+menorm+" anos\n")
		escreva("A média de idade entre os homens foi de "+mh)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */