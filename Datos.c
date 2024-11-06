#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <string.h>
#include "Datos.h"

void imprimirMenu2D() {
    printf("Escoja una opción del menú:\n");
    printf("1. Calcular Area/Perimetro Triangulo\n");
    printf("2. Calcular Area/Perimetro Paralelogramo\n");
    printf("3. Calcular Area/Perimetro Cuadrado\n");
    printf("4. Calcular Area/Perimetro Rectangulo\n");
    printf("5. Calcular Area/Perimetro Rombo\n");
    printf("6. Calcular Area/Perimetro Trapecio\n");
    printf("7. Calcular Area/Perimetro Circulo\n");
    printf("8. Calcular Area/Perimetro Poligono Regular\n");
    printf("9. Salir\n");
}

void imprimirMenu3D() {
    printf("Escoja una opción del menú:\n");
    printf("1. Calcular Superficie/Volumen Cubo\n");
    printf("2. Calcular Superficie/Volumen Cuboide\n");
    printf("3. Calcular Superficie/Volumen Cilindro recto\n");
    printf("4. Calcular Superficie/Volumen Esfera\n");
    printf("5. Calcular Superficie/Volumen Cono Circular recto\n");
    printf("6. Salir\n");
}

void calcular3D(char *usuario) {
    int x;
    do {
        imprimirMenu3D();   
        scanf("%d", &x);
        switch(x) {
            case 1:
                registrar_bitacora(usuario, "Cubo");
                printf("Has elegido la opción 1.\n");
                calcularCubo();
                break;
            case 2:
                registrar_bitacora(usuario, "Cuboide");
                printf("Has elegido la opción 2.\n");
                calcularCuboide();
                break;
            case 3:
                registrar_bitacora(usuario, "Cilindro recto");
                printf("Has elegido la opción 3.\n");
                calcularCilindroRecto();
                break;
            case 4:
                registrar_bitacora(usuario, "Esfera");
                printf("Has elegido la opción 4.\n");
                calcularEsfera();
                break;
            case 5:
                registrar_bitacora(usuario, "Cono Circular recto");
                printf("Has elegido la opción 5.\n");
                calcularConoCircularRecto();
                break;
            case 6:
                printf("Saliendo de calculadora 3D...\n");
                break;
            default:
                printf("Opción no válida. Por favor ingrese una opcion\n");
        }
    } while (x != 6);
}

void calcular2D(char *usuario) {
    int x;
    do {
        imprimirMenu2D();
        scanf("%d", &x);
        switch(x) {
            case 1:
                registrar_bitacora(usuario, "Triangulo");
                printf("Has elegido la opción 1.\n");
                calcularTrianguloA();
                break;
            case 2:
                registrar_bitacora(usuario, "Paralelogramo");
                printf("Has elegido la opción 2.\n");
                calcularParalelogramo();
                break;
            case 3:
                registrar_bitacora(usuario, "Cuadrado");
                printf("Has elegido la opción 3.\n");
                calcularCuadrado();
                break;
            case 4:
                registrar_bitacora(usuario, "Rectangulo");
                printf("Has elegido la opción 4.\n");
                calcularRectangulo();
                break;
            case 5:
                registrar_bitacora(usuario, "Rombo");
                printf("Has elegido la opción 5.\n");
                calcularombo();
                break;
            case 6:
                registrar_bitacora(usuario, "Trapecio");
                printf("Has elegido la opción 6.\n");
                calcularTrapecio();
                break;
            case 7:
                registrar_bitacora(usuario, "Circulo");
                printf("Has elegido la opción 7.\n");
                calcularCirculo();
                break;
            case 8:
                registrar_bitacora(usuario, "Poligono Regular");
                printf("Has elegido la opción 8.\n");
                calcularPR();
                break;
            case 9:
                printf("Saliendo de calculadora 2D...\n");
                break;
            default:
                printf("Opción no válida. Por favor ingrese una opcion\n");
        }
    } while (x != 9);
}