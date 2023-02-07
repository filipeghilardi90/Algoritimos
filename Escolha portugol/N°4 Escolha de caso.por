programa
{
	
	funcao inicio()
	{
		inteiro PF 
		real PE, PF1,PF2, PF3, PF4
		escreva("Qual o preço da etiqueta do produto R$")
		leia (PE)
		escreva("Digite o numero que indique a opção para forma de pagamento \n 1->dinheiro a vista, \n 2-> cartão a vista, \n 3->cartão em 2X, \n 4->cartão em 3X, \n Opção: ")
		leia(PF)
		escolha(PF){
			caso 1:PF1=PE-(PE/100*10)
				escreva("O valor a ser pago pelo produto em dinheiro a vista terá 10% de desconto e será ",PF1)
				pare
			caso 2:PF2=PE-(PE/100*5)
				escreva("O valor a ser pago pelo produto no cartão a vista terá 5% de desconto e será ",PF2)
				pare
			caso 3:PF3=PE-(PE/100*5)
			se(PE>=200){
				escreva("Valores acima de R$200,00 parcelados em 2X possuem 5% de desconto e o valor total do produto será R$",PF3)
			}
			senao{
				escreva("Compras parceladas em 2X abaixo de R$200,00 não possuem desconto e o valor total do produto será o mesmo da etiqueta R$",PE)
			}
				pare
			caso 4:PF4=PE/100*10+PE
				escreva("O valor parcelado em 3X no cartão terá um acrécimo de 10% e o preço a pagar será R$",PF4)
				 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 922; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */