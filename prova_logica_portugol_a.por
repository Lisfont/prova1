programa
{
	
	funcao inicio()
	{
		escreva("variavel op: inteironum1: realnum2: realsoma: realsub: real: realdivi:  realperc: realfat: inteirocont:inteiroavancar: caractere")


procedimento Somar ("variavel  somando,n1,n2: real")
inicio
somando<- n1 + n2
fimprocedimento

procedimento Subtrair ("var subtraindo,n1,n2: real")
inicio
subtraindo<- n1 - n2
fimprocedimento

procedimento Multiplicar ("var multiplicando,n1,n2: real")
inicio
multiplicando<- n1 * n2
fimprocedimento

procedimento Dividir ("var dividindo,n1,n2: real")
inicio
dividindo<- n1 / n2
fimprocedimento

procedimento Fatorial ("var fator,n1,i: inteiro")
inicio
fator  <- 1
i      <- 1
repita
   se n1 > = 1 "entao"
      i<- i + 1
      fator<- fator * i
   fimse
ate i >= n1
fimprocedimento

procedimento Percentual (var percent,n1,n2:    real)
inicio
se n1 > n2 "entao"
   percent<- (n2 * n1) / 100
senao
   se n2 > n1 "entao"
      percent<- (n1 * n2) / 100
   fimse
fimse
fimprocediment
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */