programa
{
/* Faça um programa que preencha um vetor com os
modelos de cinco carros. Carregue outro vetor com o consumo
destes carros, isto é, quantos quilômetros cada um deles faz
com um litro de combustível, calcule e mostre:
a. O modelo de carro mais econômico.
b. Quantos litros de combustível cada um dos carros
cadastrados consomem para percorrer uma distância
de 1.000 quilômetros.*/
	
	funcao inicio()
	{
		const inteiro TAM=5
		inteiro i
		real cons[TAM],economico=0.0,mil[TAM]
		cadeia modelo[TAM],nomeconomico=" "
		para(i=0;i<TAM;i++){
			escreva("\nModelo do carro",i+1,"°:")
			leia(modelo[i])
			escreva("Quantos quilometros ele percorre co 1L de combustiveo",i+1,"°carro:")
			leia(cons[i])
			se(i==0){
				
				nomeconomico=modelo[i]
				economico=cons[i]
			}
			se(cons[i]>economico){
				economico=cons[i]
				nomeconomico=modelo[i]
	
			}
			mil[i]=1000/cons[i]
			
		}
		escreva("\ncarro mais economico :",nomeconomico)
		para(i=0;i<TAM;i++){
			
			escreva("\nconsumo de 1000km do veiculo ",mil[i]," CARRO : ",modelo[i])
		}

	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1031; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */