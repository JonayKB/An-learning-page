serve:
    @echo "Arrancando Zensical serve"
    uv run zensical serve

build:
    @echo "Construyendo sitio en ./site/..."
    uv run zensical build

clean:
    @echo "Eliminando carpeta site/..."
    rm -rf site
