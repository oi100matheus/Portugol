programa
{
    funcao vazio Fibonacci(inteiro termos)
    {
        inteiro n1 = 1, n2 = 1, n3
        
        // Exibe os primeiros termos da Sequência de Fibonacci
        escreva(n1)
        se (termos > 1)
        {
            escreva(" >> ", n2)
        }
        
        // Calcula e exibe os próximos termos
        para (inteiro i = 3; i <= termos; i++)
        {
            n3 = n1 + n2
            escreva(" >> ", n3)
            n1 = n2
            n2 = n3
        }
        
        escreva(" >> FIM\n")
    }
    
    funcao vazio inicio()
    {
        inteiro p
        escreva("Digite o número de termos da sequência de Fibonacci: ")
        leia(p)
        Fibonacci(p)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */