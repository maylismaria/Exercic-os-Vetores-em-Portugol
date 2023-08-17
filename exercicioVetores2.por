programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{


	inteiro vetor [10]
	inteiro soma = 0
	real media
	

		para(inteiro i =0; i<10; i++){
			escreva("Digite o vetor " + i + " : ")
			leia(vetor[i])
			
			}
			

			escreva("Elementos de números pares: ")
			para (inteiro i= 0; i<10; i++){
				se(vetor[i] % 2 == 0){
				escreva(vetor[i] + "  ")
				} 
				}
				
				escreva("\n" + "Elementos nos índices impares: ")
				para (inteiro i= 0; i<10; i++){
				se(i % 2 != 0){
				escreva(vetor[i] + "  ")

				}
				}

				escreva ("\n" + "Soma: ")
				para (inteiro i= 0; i<10; i++){
					soma = soma +vetor[i]			
					}
					escreva(soma)	

                    escreva("\n" + "Média: ") 
                    media = soma / 10
                    escreva(media)
								
					}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */