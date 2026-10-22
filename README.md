# taller-mlops

Paquete mínimo de ejemplo del curso de MLOps: `src/taller/limpieza.py` expone
`filtrar_duracion`, que deja solo los viajes con duración dentro de un rango de
minutos (por defecto, entre 1 y 60).

## Cómo se corre

```bash
uv sync      # o: make setup
uv run pytest  # o: make test
```

También hay `make lint` y `make format` (ruff).
