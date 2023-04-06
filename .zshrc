# Author: @Ankitz007

# Initiate compinit
autoload -Uz compinit
compinit

# Go through all the files in .zsh directory and source the ones ending with .zsh
for file in ~/.zsh/*.zsh; do
    if [ -e "$file" ]; then
        source "$file"
    fi
done

# Initialize Starship Prompt
eval "$(starship init zsh)"

# Enable zsh-autosuggestions
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
