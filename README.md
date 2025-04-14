# JAVA_101

Guia para iniciar a aprender JAVA SE (standard edition) basado en el curso del canal de YouTube 'TodoCode' - [CURSO GRATIS JAVA PARA PRINCIPIANTES ☕👩🏻‍💻 | 2025](https://www.youtube.com/watch?v=qxXcI56NfnE&t=4334s&ab_channel=TodoCode)

<details>

<summary>Secciones Colapsadas</summary>

## 1.0 - Instalaciones necesarias

![alt text](image.png)

    Ahora, el JRE viene incluído en el JDK, por lo cual sólo necesitamos una sola instalacion.
Si bien las versiones mas recientes son arriba del 20, vamos a trabajar con las versiones estables `17` tanto de JAVA como de Netbeans.

Los enlaces están aquí:

1. [Java SE 17 Archive Downloads (JDK 17.0.13 and later)](https://www.oracle.com/java/technologies/javase/jdk17-0-13-later-archive-downloads.html)

    ![alt text](image-1.png)

2. [Apache NetBeans 17](https://netbeans.apache.org/front/main/download/nb17/)

    ![alt text](image-2.png)

    Ahora bien, existen otras alternativas para el IDE.

3. [Visual Studio Code](https://code.visualstudio.com/)

    Este IDE se desarrolló en Microsoft, y es en realidad un editor de TEXTO.

    Su ventaja es la gran comunidad que crea las extensiones que se pueden implementar en él, ofreciendo características que facilitan la labor de codificar en muchos lenguajes.

    Para no perder el enfoque, usamos los [PERFILES](https://code.visualstudio.com/docs/editor/profiles) de Visual Studio Code.

   ![alt text](image-3.png)

   Abrir el menú desplegable

   ![alt text](image-4.png)

   1. Para empezar, aprenderemos a usar el IDE como editor de TEXTO que es, comenzando por el principio.

      1. La sintaxis de MARKDOWN.
      2. Una vez abierto el Perfil `Doc Writer` deberemos abrirlo.
      3. ![alt text](image-5.png)
      4. En la parte Izquierda, observamos el ícono de las `Èxtensiones`
      5. ![alt text](image-6.png)
      6. Aqui, en la parte superior encontraremos la barra de búsqueda del `MarketPlace`
      7. Se recomoienda instalar adicionalmente 
         1. [Markdown All in One](https://marketplace.visualstudio.com/items?itemName=yzhang.markdown-all-in-one)
         2. [Markdown PDF](https://marketplace.visualstudio.com/items?itemName=yzane.markdown-pdf)

### Configurando el IDE de elección

### Visual Studio Code

Para comenzar a programar con JAVA en VSC, debemos elegir el perfil adecuado para esto.

![alt text](image-7.png)

Elegimos

![alt text](image-8.png)

Cambiamos al perfil

![alt text](image-9.png)



## 2.0 - Iniciando con las Clases

### Sintaxis en JAVA

![alt text](image-10.png)

Primer programa

![alt text](image-11.png)

Menú FILE > New Project

![alt text](image-12.png)

Seleccionar `Java with Ant` y `Java Aplication`

Se hizo el proyecto 'Hola Mundo' en `NetBeans`.

#### Conociendo el concepto de Variable y Constante

![alt text](image-13.png)

#### Tipos de Datos:

Ojo al piojo:

- int
- double
- boolean
- char
- long

Estám escritos con la primera letra `minúscula`, por que son tipos de datos `primitivos` propios del lenguaje de programación.

NO se considera que String es primitivo...

- String 

Porque se escribe con la primera letra `mayúscula` lo que revela que es una CLASE `wrapper`, una clase integradora con sus propios métodos.

![alt text](image-14.png)

#### Declaración de variables

- Tipo de Variable
- Nombre de la Variable
- Finalizar con ';'


``` java
int numero;
```
![alt text](image-16.png)

#### Reglas para nombres de Variables

![alt text](image-15.png)

Ejemplo:

``` java
        
        int edad;
        double estatura;
        boolean tieneCarnetDeConducir; // snakeCase
        char letra;
        String dirección;
        

```

Si vamos a guardar un `número` pero NO lo vamos a utilizar en ninguna operación, se recomienda guardarlo como tipo `String`. Ejemplo de esto son:

- Teléfono
- INE

#### Operadores en Java

![alt text](image-17.png)

![alt text](image-18.png)


#### Condicionales en Java

![alt text](image-19.png)


![alt text](image-20.png)

##### IF

![alt text](image-21.png)

##### IF - ELSE

![alt text](image-22.png)

##### Condicionales Múltiples / ELSE - IF / IF Anidados

![alt text](image-23.png)


##### Switch

![alt text](image-24.png)


#### Ejercicio Integrador

![alt text](image-25.png)


##### Operador Ternario

![alt text](image-26.png)

![alt text](image-27.png)

![alt text](image-28.png)

https://youtu.be/qxXcI56NfnE?si=HRGWZpMolFYgSnG3&t=9422

Se pide una mejora al código, por modificaciones de las reglas del negocio.


![alt text](image-31.png)

https://youtu.be/qxXcI56NfnE?si=zFpQDa4ojR_gINeU&t=10243

Cuando necesitemos leer una nueva variable con la clase `Scanner` pero de un tipo de dato distinto, se debe:

- Evitar crear una nueva variable tipo `Scanner` para no desperciciar memoria.
- `Reiniciar` la variable ya creada, pero con el nuevo tipo.

![alt text](image-29.png)

ALT + Up/Down: Mueve la línea de código seleccionada.
</details>

#### Estructuras Repetitivas

[Estructuras Repetitivas 3:22:20](https://youtu.be/qxXcI56NfnE?si=UQceZWdQRgHE4J5k&t=12140)

![alt text](image-33.png)

![alt text](image-32.png)

##### Contador


##### Centinela