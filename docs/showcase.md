---
icon: material/emoticon-happy 
---

# Showcase

Bienvenido a la sección de Diseño de Aplicaciones.  
Aquí exploraremos conceptos clave y buenas prácticas para crear aplicaciones modernas y eficientes.

---

## Contenido

- [Showcase](#showcase)
  - [Contenido](#contenido)
  - [Introducción](#introducción)
  - [Arquitectura](#arquitectura)
  - [Patrones de Diseño](#patrones-de-diseño)
  - [Notas](#notas)
  - [Tablas de contenido](#tablas-de-contenido)
  - [Usando Grids](#usando-grids)
  - [Acrónimos/definiciones](#acrónimosdefiniciones)
  - [Ejemplos de Código](#ejemplos-de-código)
  - [Enlaces Externos](#enlaces-externos)

---

## Introducción

El **UI** y **UX** son fundamentales para que los usuarios interactúen correctamente con el sistema.  
A lo largo de esta sección, encontrarás ejemplos de **API**, estructuras de **CPU**, y bases de datos como **SQL** que se usan en la arquitectura moderna.

---

## Arquitectura

La arquitectura de la aplicación sigue un modelo **MVC**.  

**Componentes principales:**

- **Modelo:** Gestiona los datos y reglas de negocio.
- **Vista:** Interfaz gráfica que presenta información al usuario.
- **Controlador:** Coordina la interacción entre modelo y vista.

> Pasando el ratón sobre “MVC”, verás la definición si tienes el hook de acrónimos activo.

---

## Patrones de Diseño

Algunos patrones importantes:

- **Singleton**: Garantiza que una clase tenga una sola instancia.
- **Factory**: Crea objetos sin exponer la lógica de creación.
- **Observer**: Permite que un objeto notifique cambios a otros objetos suscritos.

> Puedes añadir tooltips a cada patrón usando acrónimos o definiciones en `acronyms.md`.

Lorem ipsum dolor sit amet, (1) consectetur adipiscing elit.
{ .annotate }

1.  :man_raising_hand: I'm an annotation! I can contain `code`, __formatted
    text__, images, ... basically anything that can be expressed in Markdown.
---
## Notas
!!! note "una Salchicpaap"

    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod
    nulla. Curabitur feugiat, tortor non consequat finibus, justo purus auctor
    massa, nec semper lorem quam in massa.

!!! success annotate "Con anotaciones (1)"
    Esto es una prueba (2), y esto espero que sea util (3)

1. Las anotaciones son estas cositas que haces click
2. Una pruebaes una cosa donde pruebas cosas
3. Algo util, es algo que sirve para algo

??? example "Tipos soportados sin desplegar"
    !!! note
    !!! abstract
    !!! info
    !!! tip
    !!! success
    !!! question
    !!! warning
    !!! failure
    !!! danger
    !!! bug
    !!! example
    !!! quote

???+ example "Desplegado"
    Estoy desplegado por defecto

## Tablas de contenido
=== "Tab 1"

    Lorem ipsum dolor sit amet, consectetur adipiscing elit.

=== "Tab 2"

    Phasellus posuere in sem ut cursus (1)
    { .annotate }

    1.  :woman_raising_hand: I'm an annotation as well!


Por nombre estan vinculadas:

=== "Tab 1"

    No soy el mismo, pero si cambias el primero

=== "Tab 2"

    Y si cambias el segundo aparezco yo

Pero sin o tienen el mismo nombre:

=== "Rojito"

    ```css
    .rojo{
        color:red;
    }
    ```


=== "Verdito"

    ```css
    .verde{
        color:green;
    }
    ```


## Usando Grids

<div class="grid cards" markdown>

- :fontawesome-brands-html5: __HTML__ for content and structure
- :fontawesome-brands-js: __JavaScript__ for interactivity
- :fontawesome-brands-css3: __CSS__ for text running out of boxes
- :fontawesome-brands-internet-explorer: __Internet Explorer__ ... huh?

</div>

## Acrónimos/definiciones

En el archivo ```python includes/abbreviations.dm``` estan las abrevicaciones, que al poner el raton encima, te dara una pequeña descripcion que hayas asignado.

## Ejemplos de Código

```css title="css/styles.css"
.prueba:hover{ /* (1)! */
    background-color: red /* (2)! */
    border-radius: 10px /* (3)! */
}
```

1. Un botón __hover__ :man_raising_hand:, se aplicara este __bloque__ cuando el `ratón` pase por encima
2. Cambiar el color a rojo
3. Poner un radio de borde

``` yaml
# (1)!
```

1.  Look ma, less line noise!


## Enlaces Externos

- [Annotations](https://squidfunk.github.io/mkdocs-material/reference/code-blocks/#usage)
- [Tooltips](https://squidfunk.github.io/mkdocs-material/reference/tooltips/#usage)
- [Icons](https://squidfunk.github.io/mkdocs-material/reference/icons-emojis/#usage)
- [Admonitors](https://squidfunk.github.io/mkdocs-material/reference/admonitors/#usage)
- [Content Tabs](https://squidfunk.github.io/mkdocs-material/reference/content-tabs/#usage)
- [Creating a Page](https://squidfunk.github.io/mkdocs-material/reference)
- [Grid](https://squidfunk.github.io/mkdocs-material/reference/grids/#usage)
- [Bloques de codigo](https://squidfunk.github.io/mkdocs-material/reference/code-blocks/#usage)