#include <stdlib.h>
#include <locale.h>
#include <stdio.h>

int main()
{
        /* encoding language */
    setlocale(LC_ALL, "Portuguese");

        /* declarando vari�veis */
    float n1,n2,media ;

        /* recebendo as informa��es */
    printf("Digite a primeira nota: \n");
    scanf("%f", &n1);
    printf("Digite a segunda nota: \n");
    scanf("%f", &n2);

        /* calculos das m�dias */
    media = (n1+n2)/2 ;

        /* primeira condi��o */

    if (media>=7)
    {
        printf("A m�dia foi %.2f \n", media);
        printf("Aluno Aprovado! \n");
        
    }
    else
    {
        /* segunda condi��o */
        if (media >=5)
        {
            printf("A m�dia foi %.2f \n", media);
            printf("Aluno em Recupera��o! \n");
        }
        else
        {
            printf("A m�dia foi %.2f \n", media);
            printf ("Reprovado! \n");
        }
        
    }
        
    system("Pause \n");



}
