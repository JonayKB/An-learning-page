

serve-mkdocs:
    @echo "Arrancando mkdocs serve"
    uv run mkdocs serve --livereload

build-mkdocs:
    @echo "Construyendo sitio en ./site/..."
    uv run mkdocs build

serve-zensical:
    @echo "Arrancando mkdocs serve"
    uv run zensical serve

build-zensical:
    @echo "Construyendo sitio en ./site/..."
    uv run zensical build

clean:
    @echo "Eliminando carpeta site/..."
    rm -rf site
