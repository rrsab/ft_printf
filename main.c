#include "ft_printf.h"


int main(void)
{
    char    *str;
    char    c;

//    ft_printf("%.*s|\n", -1, 0);
//    printf("%.*s|\n", -1, 0);

    str = "Test1 Test2";
    c = 'A';
    printf("   printf= %%%%%%%%%*.*s = test\n", 12, 10, str);
    ft_printf("ft_printf= %%%%%%%%%*.*s = test\n", 12, 10, str);

    printf("   printf= %%%%%%%%%*.*c = test\n", 12, 10, c);
    ft_printf("ft_printf= %%%%%%%%%*.*c = test\n", 12, 10, c);

    printf("   printf= %%%%%%%%%0*.*%c = test\n", 12, 10, c);
    ft_printf("ft_printf= %%%%%%%%%0*.*%c = test\n", 12, 10, c);

	printf("   printf=%*.*i= test\n", 14, 12, -2147483648);
	ft_printf("ft_printf=%*.*i= test\n", 14, 12, -2147483648);

	printf("   printf=%%%%%-*.*p=test\n", 16, 12, &c);
	ft_printf("ft_printf=%%%%%-*.*p=test\n", 16, 12, &c);
	printf("%p\n", &c);

	printf("   printf=%0*.*u= test\n", 16, 12, 2147483648);
	ft_printf("ft_printf=%0*.*u= test\n", 16, 12, 2147483648);

	printf("   printf=%*.*x= test\n", 16, 12, 83648);
	ft_printf("ft_printf=%*.*x= test\n", 16, 12, 83648);

	printf("   printf=%*.*X= test\n", 16, 12, 83648);
	ft_printf("ft_printf=%*.*X= test\n", 16, 12, 83648);

}
