.PHONY: help preview lint

help:
	@echo "Available commands:"
	@echo "  make preview  - Preview README locally"
	@echo "  make lint     - Lint markdown files"

preview:
	@echo "Open README.md in a Markdown viewer"

lint:
	@echo "Run a Markdown linter (if installed)"
