programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3
		real media 

		escreva("Quais são as suas notas? ")
		leia(nota1)
		leia(nota2)
		leia(nota3)

		media = (nota1 + nota2 + nota3)/3

		se (media >= 7)
		escreva("\nVocê foi APROVADO!")
		senao
		escreva("\nVocê foi REPROVADO!")
	}
}