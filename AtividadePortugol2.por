programa
{
	
	funcao inicio()
	{
		inteiro seq[10],soma=0,num
		real media

//pessoa digita e vai coletando os valores
		para(num=0;num<10;num++){
			escreva("Digite um número: ")
			leia(seq[num])
			limpa()
			
		}
		escreva("Índices ímpares: ")
		para(num=1;num<10;num+=2){
			escreva(seq[num]," ")
		}
		escreva("\nÍndices pares: ")
		para(num=0;num<10;num++){
			soma=seq[num]+soma
			se(seq[num]%2==0){
				escreva(seq[num]," ")
			}
		}
		
			escreva("\nSoma: ",soma)
			media=soma/10
			escreva("\nMedia: ",media)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */