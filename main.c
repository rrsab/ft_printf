#include "ft_printf.h"


int main(void)
{
    char    *str;


    str = "Test1 Test2";

    printf("   printf= %0*.*s = test\n", 12, 10, str);
    ft_printf("ft_printf= %0*.*s = test\n", 12, 10, str);

}
