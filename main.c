#include "ft_printf.h"


int main(void)
{
    char    *str;
    char    c;
    int 	ncm_p;

//    ft_printf("%.*s|\n", -1, 0);
//    printf("%.*s|\n", -1, 0);
	ncm_p = 1213;
    str = "Test1 Test2";
    c = 'A';
//    printf("   printf= %%%%%%%%%*.*s = test\n", 12, 10, str);
//    ft_printf("ft_printf= %%%%%%%%%*.*s = test\n", 12, 10, str);
//
//    printf("   printf= %%%%%%%%%*.*c = test\n", 12, 10, c);
//    ft_printf("ft_printf= %%%%%%%%%*.*c = test\n", 12, 10, c);
//
//    printf("   printf= %%%%%%%%%0*.*c = test\n", 12, 10, c);
//    ft_printf("ft_printf= %%%%%%%%%0*.*c = test\n", 12, 10, c);
//
//	printf("   printf=%*.*i= test\n", 14, 12, -2147483648);
//	ft_printf("ft_printf=%*.*i= test\n", 14, 12, -2147483648);
//
//	printf("   printf=%%%%%-*.*p=test\n", 16, 12, &c);
//	ft_printf("ft_printf=%%%%%-*.*p=test\n", 16, 12, &c);
//	printf("%p\n", &c);
//
//	printf("   printf=%0*.*u= test\n", 16, 12, 2147483648);
//	ft_printf("ft_printf=%0*.*u= test\n", 16, 12, 2147483648);

//	printf("%-70.193x%-140c%168c%026.51%%0125.119X\n" ,1102840003u,-50,-17,
//		3721437512u);
//	ft_printf("%-70.193x%-140c%168c%026.51%%0125.119X\n" ,1102840003u,-50,-17,
//			  3721437512u);
	printf("%% *.5i 42 == |% *.5i|\n", 4, 42);
	ft_printf("%% *.5i 42 == |% *.5i|\n", 4, 42);

	printf("%.*d||\n", -4, -12);
	ft_printf("%.*d||\n", -4, -12);

	printf("%07i||\n", -54);
	ft_printf("%07i||\n", -54);

	printf("%7i||\n", -14);
	ft_printf("%7i||\n", -14);

	printf("   printf=%d||\n", -2147483648);
	ft_printf("ft_printf=%d||\n", -2147483648);

	printf("this %i number\n", -267);
	ft_printf("this %i number\n", -267);
	//while (1);
//	printf("   printf=%07i||\n", -54);
//	f
//	t_printf("ft_printf=%07i||\n", -54);
}
