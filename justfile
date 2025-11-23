

serve:
    @echo "Arrancando mkdocs serve"
    uv run mkdocs serve --livereload

build:
    @echo "Construyendo sitio en ./site/..."
    uv run mkdocs build

clean:
    @echo "Eliminando carpeta site/..."
    rm -rf site
