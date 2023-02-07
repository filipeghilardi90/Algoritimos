programa
{
	/*Uma pequena loja de artesanato possui apenas um
vendedor e comercializa dez tipos de objetos. O vendedor
recebe um salário de R$ 400,00 acrescido de 5% do valor total
de suas vendas. O valor unitário dos objetos deve ser
informado e armazenado em um vetor; a quantidade vendida
de cada peça deve ficar em outro, mas na mesma posição, e o
código do produto deve ficar em um terceiro vetor, sempre
respeitando as posições. Crie um programa que receba o
código, o preço e quantidade vendida, armazenando-os em
seus respectivos vetores, determine e mostre:
a. Um relatório contendo o código, a quantidade o valor
unitário, e o valor total vendido para cada objeto. Ao
final deverá ser mostrado o valor geral das vendas e o
valor da comissão que será paga ao vendedor.
b. O código e o valor do objeto mais vendido (não se
preocupe com empates).*/
	funcao inicio()
	{	
		const inteiro TAM=10
		inteiro codigo[TAM],i,quant[TAM],maiorcodgo=0,maiorquant=0
		real preco[TAM],totalvend[TAM],soma=0.0,maiorvalor=0.0
		para(i=0 ;i<TAM;i++){
			escreva("\nProduto ",i+1)
			escreva("\ncodigo:")
			leia(codigo[i])
			escreva("preço:")
			leia(preco[i])
			escreva("Quantidade:")
			leia(quant[i])
			se (i==0){
				maiorquant=quant[i]
				maiorcodgo=codigo[i]
				maiorvalor=preco[i]
			}
			senao se(quant[i]>maiorquant){
				maiorquant=quant[i]
				maiorcodgo=codigo[i]
				maiorvalor=preco[i]
			}
			totalvend[i]=preco[i]*quant[i]
			soma=soma+totalvend[i]
		}
		escreva("\nRELATORIO\n")
		para(i=0;i<TAM;i++){
			escreva("\nProduto ",i+1)
			escreva("\ncodigo:",codigo[i])
	
			escreva("\npreço:",preco[i])
		
			escreva("\nQuantidade:",quant[i])

			escreva("\ntotal vendido:",totalvend[i])
		}
		escreva("\n\nTotal geral de vendas:",soma)
		escreva("\n\nComissão do vendedor R$",5.0/100.0*soma)
		escreva("\n\nProduto mais vendido:")
		escreva("\ncodigo:",maiorcodgo)
		escreva("\npreço:",maiorvalor)
	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 899; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */