# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && \. "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/bash_completion" ] && \. "/usr/local/opt/nvm/bash_completion"  # This loads nvm bash_completion

# NPM memory fix
export NODE_OPTIONS="--max_old_space_size=4096"