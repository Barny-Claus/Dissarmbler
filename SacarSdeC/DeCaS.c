/*Un bucle for que imprime los primeros números pares
  naturales en orden inverso (desde 100 hasta 2)
  
  Aquí se pone el programa hecho en c que quieras obtner en .s
  
  este solo será algo similar a un ejecutable traducido
  por ejemplo, si se realizara un if que ya tiene una respuesta
  dentro del código, vease 0<1 solo se traducirá la opción que se cumpla
  en este caso sería el true solamente ignorando el false
  ojo con eso
  
         int a=0;
        int b=1;
        if (a<b)
        {
                printf ("Si");
        }

        else
        {
                printf ("No");
        }
        solo estaría en el código la parte de si
}
  */



#include <stdio.h>

int main()
{
    int i;
    for ( i = 100; i >= 2; i -=2 )
    {
        printf ( " %d\n " , i );
    }

}
