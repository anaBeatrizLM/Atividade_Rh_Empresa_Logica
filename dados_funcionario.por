programa
{
	
	funcao inicio()
	{
		real idade, salario
		inteiro numero
		caracter nome, estado

		escreva("Entre com o nome do funcionário: ")
		leia(nome)

		escreva("\n")

		escreva("Entre com a idade do funcionário: ")
		leia(idade)

		escreva("\n")
		se (idade >60){
			escreva("\n Apresentar plano de aposentadoria para o funcionário")
		}
		senao{ 
			escreva("\n SEM plano de aposentadoria para o funcionário")
		}
		escreva("\n")
		
		escreva("Entre com o estado civil do funcionário: ")
		leia(estado)

		escreva("\n")
		
		escreva("Entre com o número de filhos do funcionário: ")
		leia(numero)
		
		escreva("\n")
		
		se (numero >0){
			escreva("\n Funcionário com direito ao Auxílio Família")
		}
		senao{ 
			escreva("\n Funcionário sem direito ao Auxílio Família")
		}

		escreva("\n")
		
		escreva("Entre com o tempo de empresa (anos) do funcionário: ")
		leia(numero)
		
		escreva("\n")
		
		se (numero >5){
			escreva("\n Funcionário com direito ao abono Salarial")
		}
		senao{ 
			escreva("\nFuncionário sem direito ao abono Salarial")
		}

		escreva("\n")
		
		escreva("Entre com salário do funcionário: ")
		leia(salario)
		
		escreva("\n")
		
		se (salario >4.300){
			escreva("\n Funcionário com direito ao Seguro de Vida e Seguro de saúde")
		}
		senao{ 
			escreva("\nFuncionário sem direito ao Seguro de Vida e Seguro de saúde")
		}
		

		
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 854; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */