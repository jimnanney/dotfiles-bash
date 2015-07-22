PURPLE="\[\033[1;35m\]"
CYAN="\[\033[1;36m\]"
WHITE="\[\033[0;37m\]"
BLUE="\[\033[0;34m\]"
WHITEBOLD="\[\033[1;37m\]"
YELLOW="\[\033[1;33m\]"
RESET="\[\033[0m\]"
export PROMPT_COMMAND='__git_ps1 "${WHITE}[${BLUE}pair${WHITE}] ${YELLOW}\u${RESET}:${CYAN}\w${RESET}" "${WHITEBOLD}\\\$${RESET} " " ${PURPLE}git:(%s${PURPLE})${WHITEBOLD}"'

