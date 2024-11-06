#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <string.h>
#include <time.h>
#include "Datos.h"

int autenticar(char *usuario, char *clave) {
    FILE *archivo = fopen("usuarios.txt", "r");
    char linea[256], user[50], pass[50];
    if (!archivo) return 0;
    while (fgets(linea, sizeof(linea), archivo)) {
        sscanf(linea, "%s %s", user, pass);
        if (strcmp(usuario, user) == 0 && strcmp(clave, pass) == 0) {
            fclose(archivo);
            return 1;
        }
    }
    fclose(archivo);
    return 0;
}

void registrar_bitacora(char *usuario, char *accion) {
    FILE *bitacora = fopen("bitacora.txt", "a");
    time_t t = time(NULL);
    struct tm *tm_info = localtime(&t);
    char fecha[20];
    strftime(fecha, 20, "%Y/%m/%d", tm_info);
    fprintf(bitacora, "%s: %s - %s\n", fecha, usuario, accion);
    fclose(bitacora);
}

int main() {
    char usuario[50], clave[50];
    
    printf("Ingrese usuario: ");
    scanf("%s", usuario);
    printf("Ingrese clave: ");
    scanf("%s", clave);

    if (!autenticar(usuario, clave)) {
        registrar_bitacora(usuario, "Ingreso fallido usuario/clave erróneo");
        printf("Usuario o clave incorrectos\n");
        return 1;
    }
    
    registrar_bitacora(usuario, "Ingreso exitoso al sistema");

    int t;
    do {
        printf("Escoja una opción del menú:\n");
        printf("1. Calcular geometria de Dos dimensiones\n");
        printf("2. Calcular geometria de Tres dimensiones\n");
        printf("3. Terminar programa\n");
        scanf("%d", &t);

        switch(t) {
            case 1:
                registrar_bitacora(usuario, "Calcular geometria 2D");
                printf("Has elegido la opción 1.\n");
                calcular2D(usuario);
                break;
            case 2:
                registrar_bitacora(usuario, "Calcular geometria 3D");
                printf("Has elegido la opción 2.\n");
                calcular3D(usuario);
                break;
            case 3:
                registrar_bitacora(usuario, "Salida del sistema");
                printf("Programa Terminado, gracias.\n");
                break;
            default:
                printf("Opción no válida. Por favor ingrese una opcion\n");
        }
    } while (t != 3);

    return 0;
}
