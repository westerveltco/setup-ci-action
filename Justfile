set dotenv-load := true

@_default:
    just --list

bump *ARGS:
    pipx run bumpver update {{ ARGS }}

# ----------------------------------------------------------------------
# UTILS
# ----------------------------------------------------------------------

# format justfile
fmt:
    just --fmt --unstable

# run pre-commit on all files
lint:
    pre-commit run --all-files
