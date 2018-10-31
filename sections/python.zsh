#
# python
#
# python is versatile scripting language.
# Link: https://python.org/

# ------------------------------------------------------------------------------
# Configuration
# ------------------------------------------------------------------------------

SPACESHIP_PYTHON_SHOW="${SPACESHIP_PYTHON_SHOW=true}"
SPACESHIP_PYTHON_PREFIX="${SPACESHIP_PYTHON_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"}"
SPACESHIP_PYTHON_SUFFIX="${SPACESHIP_PYTHON_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"}"
SPACESHIP_PYTHON_SYMBOL="${SPACESHIP_PYTHON_SYMBOL="🐍 "}"
SPACESHIP_PYTHON_COLOR="${SPACESHIP_PYTHON_COLOR="yellow"}"

# ------------------------------------------------------------------------------
# Section
# ------------------------------------------------------------------------------

# Show current version of python
spaceship_python() {
  [[ $SPACESHIP_PYTHON_SHOW == false ]] && return

  # Show python python version only for Python-specific folders
  [[ -f requirements.txt ]] || [[ -f Pipfile ]] || [[ -n *.py(#qN^/) ]] || return

  local py_version=${(@)$(python -V 2>&1)[2]}

  [[ -z $py_version ]] && return

  spaceship::section \
    "$SPACESHIP_PYTHON_COLOR" \
    "$SPACESHIP_PYTHON_PREFIX" \
    "${SPACESHIP_PYTHON_SYMBOL}${py_version}" \
    "$SPACESHIP_PYTHON_SUFFIX"
}
