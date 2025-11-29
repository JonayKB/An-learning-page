# Página Educativa con Zensical

Este proyecto utiliza [Zensical](https://www.Zensical.org/) para crear y mantener la página web educativa de una profesora. La página está pensada para ser fácil de actualizar y mantener mediante control de versiones con Git.

---

## 📚 Descripción

El proyecto permite crear documentación y contenidos educativos de manera estructurada. La página web se genera automáticamente a partir de los archivos Markdown y la configuración de Zensical.

---

## ⚡ Requisitos

- Python 3.14
- [Zensical](https://www.Zensical.org/)
- [Just](https://github.com/casey/just) (opcional, para simplificar comandos)
- UV (herramienta de sincronización y ejecución de Zensical en este proyecto)

---

## 🏃‍♂️ Comandos de ejecución

Antes de ejecutar el servidor de desarrollo, es necesario sincronizar el proyecto:

```bash
uv sync
```

Luego, para levantar el servidor de desarrollo y ver los cambios en tiempo real:

- Con **Justfile**:

```bash
just
```

- Sin **Justfile**:

```bash
uv run zensical serve
```

Después de ejecutar este comando, la página estará disponible en `http://127.0.0.1:8000`.

---

## 🌱 Flujo de desarrollo

Para mantener la página estable y evitar que cambios en desarrollo afecten la web en producción, se recomienda el siguiente flujo:

1. Crear una **rama por problema o funcionalidad**:

```bash
git checkout -b nombre-de-la-rama
```

2. Hacer los cambios en Markdown o configuración de Zensical.

3. Hacer commits claros y descriptivos:

```bash
git add .
git commit -m "Agrega sección sobre [tema]"
```

4. Abrir un **pull request** o merge request hacia la rama principal.

> ⚠️ Los commits directos en la rama principal **no se aplican directamente** en la página web en producción. Esto garantiza que solo los cambios revisados y aprobados se publiquen.

---

## 📝 Convenciones de commits

Para mantener el historial organizado, se recomienda seguir una convención simple:

- `feat:` nueva funcionalidad o sección.
- `fix:` corrección de errores en la documentación.
- `docs:` cambios en documentación o estructura de Zensical.
- `style:` cambios de formato o estilo sin afectar contenido.
- `refactor:` cambios en la estructura o flujo sin modificar funcionalidad.
- `chore:` tareas de mantenimiento, actualizaciones de dependencias, etc.

Ejemplo:

```bash
git commit -m "feat: agrega guía de estudio de álgebra"
```

---

## 🔗 Recursos

- [Documentación oficial de Zensical](https://www.Zensical.org/)
- [Justfile](https://github.com/casey/just)
- [Markdown Guide](https://www.markdownguide.org/)

---

## 🧑‍💻 Contribuciones

Todas las contribuciones deben seguir el flujo de desarrollo mencionado. Cada nueva sección o corrección debe realizarse en una rama independiente y pasar por revisión antes de mergear.

---

