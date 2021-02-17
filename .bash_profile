# shellcheck disable=1090,2148
# Load .profile
[[ -r "${HOME}/.profile" ]] && source "${HOME}/.profile"

# Load .bashrc
[[ -r "${HOME}/.bashrc" ]] && source "${HOME}/.bashrc"
