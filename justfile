
# --- Desarrollo con live-reload nativo de MkDocs ---
serve:
    @echo "Arrancando mkdocs serve"
    uv run mkdocs serve

# --- Build estático ---
build:
    @echo "Construyendo sitio en ./site/..."
    uv run mkdocs build

# Limpieza (opcional)
clean:
    @echo "Eliminando carpeta site/..."
    rm -rf site
