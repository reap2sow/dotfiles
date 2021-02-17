# shellcheck disable=1090,2148
# Load .profile
[[ -r "${HOME}/.profile" ]] && source "${HOME}/.profile"

# NOTE: currently this is just used to keep .profile from 
# being loaded assuming .bashrc also loads .profile
export FROM_BASH_PROFILE="true"

# Load .bashrc
[[ -r "${HOME}/.bashrc" ]] && source "${HOME}/.bashrc"
