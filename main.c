#include <stdio.h>
#include <stdlib.h>

int main()
{
    int codigo, qtd;
    float desconto, vlr_nota, preco_unit, vlr_final_nota;
    printf("Codigo?");
    scanf("%i",&codigo);
    printf("Qtd comprada?");
    scanf("%i", &qtd);
    if (codigo >= 1 && codigo <= 10){
        preco_unit = 10;
    }
    if (codigo >= 11 && codigo <= 20){
        preco_unit = 15;
    }
    if (codigo >= 21 && codigo <= 30){
        preco_unit = 20;
    }
    if (codigo >= 31 && codigo <= 40){
        preco_unit = 30;
    }
    vlr_nota = preco_unit * qtd;
    printf("\n Valor da nota: %f", vlr_nota);
    if (vlr_nota <250){
        desconto = vlr_nota * 5/100;
    }
    else {
        if (vlr_nota <= 500){
            desconto = vlr_nota * 10/100;
        }
        else{
            desconto = vlr_nota * 15/100;
        }
    vlr_final_nota = vlr_nota + desconto;
    printf("\n Valor do desconto: %f", desconto);
    printf("\n Valor final da nota:%f", vlr_final_nota);
    }

}
