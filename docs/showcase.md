---
icon: material/file-presentation-box
---

# Showcase {#showcase}

Bienvenido a la sección de Diseño de Aplicaciones.  
Aquí exploraremos conceptos clave y buenas prácticas para crear aplicaciones modernas y eficientes.

---

## Introducción {#introduction}

El **UI** y **UX** son fundamentales para que los usuarios interactúen correctamente con el sistema.  
A lo largo de esta sección, encontrarás ejemplos de **API**, estructuras de **CPU**, y bases de datos como **SQL** que se usan en la arquitectura moderna.

---

## Arquitectura {#architecture}

La arquitectura de la aplicación sigue un modelo **MVC**.  

**Componentes principales:**

- **Modelo:** Gestiona los datos y reglas de negocio.
- **Vista:** Interfaz gráfica que presenta información al usuario.
- **Controlador:** Coordina la interacción entre modelo y vista.

> Pasando el ratón sobre “MVC”, verás la definición si tienes el hook de acrónimos activo.

---

## Patrones de Diseño {#design-patterns}

Algunos patrones importantes:

- **Singleton**: Garantiza que una clase tenga una sola instancia.
- **Factory**: Crea objetos sin exponer la lógica de creación.
- **Observer**: Permite que un objeto notifique cambios a otros objetos suscritos.

> Puedes añadir tooltips a cada patrón usando acrónimos o definiciones en `abbreviations.md`.

Lorem ipsum dolor sit amet, (1) consectetur adipiscing elit.
{ .annotate }

1.  :man_raising_hand: I'm an annotation! I can contain `code`, __formatted
    text__, images, ... basically anything that can be expressed in Markdown.
---
## Notas {#annotations}
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

## Tablas de contenido {#tabs}
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


## Usando Grids {#grids}

<div class="grid cards" markdown>

- :fontawesome-brands-html5: __HTML__ for content and structure
- :fontawesome-brands-js: __JavaScript__ for interactivity
- :fontawesome-brands-css3: __CSS__ for text running out of boxes
- :fontawesome-brands-internet-explorer: __Internet Explorer__ ... huh?

</div>

<div class="grid cards" markdown>
- :material-calendar:{ .lg .middle }Planificación de Interfaces

    ---
    La __unidad uno__ constara de la __planificación__, __diseño__ e __implementación de interfaces__

    [:octicons-arrow-right-24: Ir a la Unidad Uno]()

- :material-multimedia:{ .lg .middle }Multimedia

    ---
    En la __unidad dos__, se tratara la __implementación__ de contenido __multimedia__ e __integración de contenido interactivo__

    [:octicons-arrow-right-24: Ir a la Unidad Dos]()

- :material-wheelchair-accessibility:{ .lg .middle }Diseño de Webs Accesibles

    ---
    Esta __unidad__(1), aprenderemos a __diseñar__ páginas webs __accesibles__
    {.annotate}
    
    1. __Unidad Tres__

    [:octicons-arrow-right-24: Ir a la Unidad Tres]()

- :material-touch-text-outline:{ .lg .middle }Implementacion de la Usabilidad

    ---
    Y por último, __aprenderemos__ a __implementar__ en páginas web la __usabilidad__

    [:octicons-arrow-right-24: Ir a la Unidad Cuatro]()

</div>


## Usando diagramas {#diagrams}
Graphs 

``` mermaid
graph LR
  A[Start] --> B{Error?};
  B -->|Yes| C[Hmm...];
  C --> D[Debug];
  D --> B;
  B ---->|No| E[Yay!];
```

Secuencial

``` mermaid
sequenceDiagram
  autonumber
  Alice->>John: Hello John, how are you?
  loop Healthcheck
      John->>John: Fight against hypochondria
  end
  Note right of John: Rational thoughts!
  John-->>Alice: Great!
  John->>Bob: How about you?
  Bob-->>John: Jolly good!
```

Estado

``` mermaid
stateDiagram-v2
  state fork_state <<fork>>
    [*] --> fork_state
    fork_state --> State2
    fork_state --> State3

    state join_state <<join>>
    State2 --> join_state
    State3 --> join_state
    join_state --> State4
    State4 --> [*]
```

De clase

``` mermaid
classDiagram
  Person <|-- Student
  Person <|-- Professor
  Person : +String name
  Person : +String phoneNumber
  Person : +String emailAddress
  Person: +purchaseParkingPass()
  Address "1" <-- "0..1" Person:lives at
  class Student{
    +int studentNumber
    +int averageMark
    +isEligibleToEnrol()
    +getSeminarsTaken()
  }
  class Professor{
    +int salary
  }
  class Address{
    +String street
    +String city
    +String state
    +int postalCode
    +String country
    -validate()
    +outputAsLabel()
  }
```

De Relacion-Entidad

``` mermaid
erDiagram
  CUSTOMER ||--o{ ORDER : places
  ORDER ||--|{ LINE-ITEM : contains
  LINE-ITEM {
    string name
    int pricePerUnit
  }
  CUSTOMER }|..|{ DELIVERY-ADDRESS : uses
```
## Iconos {#icons}
Iconos normales
```java title="Un Emoji"
:smile: //(1)!
```

1. Esto seria :smile:


Usando librerias de iconos

```java title="Un Emoji 2"
:fontawesome-regular-face-laugh-wink: //(1)!
```

1. Esto seria :fontawesome-regular-face-laugh-wink:

Aplicando un poco de color a la vida

```css title="docs/assets/stylesheets/extra.css"
.youtube {
  color: #EE0F0F;
}
```

```java title="El icono con color"
:fontawesome-brands-youtube:{ .youtube }//(1)!
```

1. Esto se veria asi :fontawesome-brands-youtube:{ .youtube }

Los __iconos__ de __mkdocs__ usan:
<div class="grid cards" markdown>
- :fontawesome-brands-font-awesome-logo-full: [__FontAwesome__](https://fontawesome.com/search?m=free)
- :material-material-design: [__Material Design__](https://pictogrammers.com/library/mdi/)
- :octicons-mark-github-24: [__Octicons__](https://octicons.github.com/)
- :simple-simpleicons: [__Simple Icons__](https://simpleicons.org/)
</div>

En la [página oficial](https://squidfunk.github.io/mkdocs-material/reference/icons-emojis/#search), hay un buscador que te permite ver todos los iconos incluidos en mkdocs

## Acrónimos/definiciones {#abbreviations}

En el archivo ```#!python includes/abbreviations.md```(1) estan las abrevicaciones, que al poner el raton encima, te dara una pequeña descripcion que hayas asignado.
{.annotate}

1. Destacar codigo en linea, se puede usar cualqueir lenguaje, como ```#!css background-color:"red"``` 

## Bloques de Código {#code-examples}
Con tiutlo asignado

```css title="css/styles.css"
.prueba:hover{ /* (1)! */
    background-color: red /* (2)! */
    border-radius: 10px /* (3)! */
}
```

1. Un botón __hover__ :man_raising_hand:, se aplicara este __bloque__ cuando el `ratón` pase por encima
2. Cambiar el color a rojo
3. Poner un radio de borde

### Enseñando lineas

``` py linenums="1"
def bubble_sort(items):
    for i in range(len(items)):
        for j in range(len(items) - 1 - i):
            if items[j] > items[j + 1]:
                items[j], items[j + 1] = items[j + 1], items[j]
```

### Entonando lineas
``` py hl_lines="2 3"
def bubble_sort(items):
    for i in range(len(items)):
        for j in range(len(items) - 1 - i):
            if items[j] > items[j + 1]:
                items[j], items[j + 1] = items[j + 1], items[j]
```

``` py hl_lines="3-5"
def bubble_sort(items):
    for i in range(len(items)):
        for j in range(len(items) - 1 - i):
            if items[j] > items[j + 1]:
                items[j], items[j + 1] = items[j + 1], items[j]
```


## Preview instantanea

Mirando al pasado a un enlace, podemos ver una pequeña previsualizacion

[Ver Tablas](#tabs)

## Imagenes

Imagne grande, con descripción, se puede hacer zoom
<figure markdown>
![Un Placeholder](https://placehold.co/6000x4000){ width="500px"}
<figcaption>Tulum, Mexico. Credit: Blueswen</figcaption>
</figure>

Descentrada por no usar ```#!html <figure markdown></figure>```(1)
{.annotate}

1. Solo es necesario, añadir eso y la imagen, no es necesario usar ```#!html <figcaption/>```

![Un Placeholder](https://placehold.co/400x600){.center}



## Enlaces Externos {#external-links}

- [Annotations](https://squidfunk.github.io/mkdocs-material/reference/code-blocks/#usage)
- [Tooltips](https://squidfunk.github.io/mkdocs-material/reference/tooltips/#usage)
- [Icons](https://squidfunk.github.io/mkdocs-material/reference/icons-emojis/#usage)
- [Admonitors](https://squidfunk.github.io/mkdocs-material/reference/admonitors/#usage)
- [Content Tabs](https://squidfunk.github.io/mkdocs-material/reference/content-tabs/#usage)
- [Creating a Page](https://squidfunk.github.io/mkdocs-material/reference)
- [Grid](https://squidfunk.github.io/mkdocs-material/reference/grids/#usage)
- [Code blocks](https://squidfunk.github.io/mkdocs-material/reference/code-blocks/#usage)
- [Diagrams](https://squidfunk.github.io/mkdocs-material/reference/diagrams/#usage)
- [Icons](https://squidfunk.github.io/mkdocs-material/reference/icons-emojis/#usage)
- [Images](https://github.com/blueswen/mkdocs-glightbox/tree/main/demo-mkdocs/docs/taiwan)