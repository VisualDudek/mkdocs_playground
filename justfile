# Default command to list all commands
_default:
    @just --list

# Run mkdocs server with live reload
run:
    uv run mkdocs serve --livereload
