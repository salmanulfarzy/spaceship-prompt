#
# Virtualenv
#
# virtualenv is a tool to create isolated Python environments.
# Link: https://virtualenv.pypa.io/

# ------------------------------------------------------------------------------
# Configuration
# ------------------------------------------------------------------------------

SPACESHIP_VENV_SHOW="${SPACESHIP_VENV_SHOW=true}"
SPACESHIP_VENV_PREFIX="${SPACESHIP_VENV_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"}"
SPACESHIP_VENV_SUFFIX="${SPACESHIP_VENV_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"}"
SPACESHIP_VENV_SYMBOL="${SPACESHIP_VENV_SYMBOL=""}"
# The (A) expansion flag creates an array, the '=' activates word splitting
SPACESHIP_VENV_GENERIC_NAMES="${(A)=SPACESHIP_VENV_GENERIC_NAMES=virtualenv venv .venv}"
SPACESHIP_VENV_COLOR="${SPACESHIP_VENV_COLOR="blue"}"

# ------------------------------------------------------------------------------
# Section
# ------------------------------------------------------------------------------


spaceship_async_job_load_venv() {
  [[ $SPACESHIP_VENV_SHOW == false ]] && return

  # Check if the current directory running via Virtualenv
  [ -n "$VIRTUAL_ENV" ] || return

  async_job spaceship spaceship_async_job_venv
}

spaceship_async_job_venv() {
  local 'venv'

  if [[ "${SPACESHIP_VENV_GENERIC_NAMES[(i)$VIRTUAL_ENV:t]}" -le \
        "${#SPACESHIP_VENV_GENERIC_NAMES}" ]]
  then
    venv="$VIRTUAL_ENV:h:t"
  else
    venv="${${VIRTUAL_ENV:t}%-*}"
  fi

  echo $venv
}

# Show current virtual environment (Python).
spaceship_venv() {
  local async_result="${SPACESHIP_ASYNC_RESULTS[spaceship_async_job_venv]}"

  [[ -z $async_result ]] && return

  spaceship::section \
    "$SPACESHIP_VENV_COLOR" \
    "$SPACESHIP_VENV_PREFIX" \
    "${SPACESHIP_VENV_SYMBOL}${async_result}" \
    "$SPACESHIP_VENV_SUFFIX"
}
