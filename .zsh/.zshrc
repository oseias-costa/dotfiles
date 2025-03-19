source ~/.zsh/env-vars.zsh
source ~/.zsh/zinit.zsh
source ~/.oh-my-zsh/oh-my-zsh.sh
source ~/.zsh/aliases.zsh
export PATH="$PATH:/home/oseias-costa/.local/bin"
export PATH="/home/linuxbrew/.linuxbrew/bin:$PATH"
export PATH=$PATH:$HOME/google-cloud-sdk/bin

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
# eval "$($PATH/brew shellenv)"

[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
source /home/linuxbrew/.linuxbrew/opt/spaceship/spaceship.zsh
