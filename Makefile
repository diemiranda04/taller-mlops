setup:
	uv sync
	uv run pre-commit install --install-hooks

test:
	uv run pytest

lint:
	uv run ruff check .

format:
	uv run ruff format .
