programa
{
	
	funcao inicio()
	{
	     cadeia nome
	     real janeiro,fevereiro,marco,abril,media,total

		escreva("Nome do funcionário:")
		leia(nome)
		escreva("Valor vendido no mês de Janeiro:")
		leia(janeiro)
		escreva("Valor vendido no mês de Fevereiro:")
		leia(fevereiro)
		escreva("Valor vendido no mês de Março:")
		leia(marco)
		escreva("Valor vendido no mês de Abril:")
		leia(abril)

		media = (janeiro+fevereiro+marco+abril)/4
		total = (janeiro+fevereiro+marco+abril)

		escreva("O total vendido pelo funcionário " + nome + " foi de " + total)
		
		escreva("\n"+"Média mensal do funcionário: " + media)

		se (media>1000) {
			escreva("\n" + "Parabéns, você recebera a comissão de vendas em até dois dias")
		}
			
          senao {
          	escreva("\n" + "Infelizmente você não recebera comissão")
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */