# adds git repository directory as env var
export GIT_REPOS_PATH="${HOME}/git"

# To be used by solely the install script of dotfiles repo
DOTFILES_REPO_NAME="dotfiles"
DOTFILES_REMOTE_REPO_URL="https://github.com/reap2sow1/${DOTFILES_REPO_NAME}"

# ANSI escape code sequences for status messages with character coloring
export SUCCESS="\033[1;32m[SUCCESS]:\033[0m"
export WARNING="\033[1;33m[WARNING]:\033[0m"
export ERROR="\033[1;31m[ERROR]:\033[0m"

# The bashrc file should come from the dotfiles repo (ACTUAL_BASHRC_PATH)
# but any other script should just refer to its default location (as this might be 
# linked to the bashrc in dotfiles repo)
export BASHRC_PATH="${HOME}/.bashrc"
# export ACTUAL_BASHRC_PATH="${GIT_REPOS_PATH}/${DOTFILES_REPO_NAME}/.bashrc"

# set if use custom prompt
custom_prompt=yes

if [ -n "$custom_prompt" ]; then
    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\n\[\033[00m\]\$ '
fi
