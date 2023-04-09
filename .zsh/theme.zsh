# Author: @Ankitz007

# Customized how the end of partial lines are shown
# (see https://superuser.com/q/645599/1192118)
PROMPT_EOL_MARK=''

# Load goto plugin
# (see https://github.com/iridakos/goto)
# Not using anymore
# source $HOME/.zsh/goto.sh

# Disable case sensitive completion
# (see https://superuser.com/a/1713329/1192118)
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'

# Disable paste highlight
# (see https://www.reddit.com/r/zsh/comments/c160o2/comment/erbg6hy/)
zle_highlight=('paste:none')

# Setup fzf
# (see https://github.com/junegunn/fzf)
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Initialize zoxide
# (see https://github.com/ajeetdsouza/zoxide)
eval "$(zoxide init zsh)"

# Initialize Starship Prompt
# (see https://starship.rs/)
eval "$(starship init zsh)"

# Enable zsh-autosuggestions
# (see https://github.com/zsh-users/zsh-autosuggestions)
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh