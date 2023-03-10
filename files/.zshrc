source "${HOME}/antigen.zsh"

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
#antigen bundle asdf
antigen bundle fzf
antigen bundle git

antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme romkatv/powerlevel10k

# Tell Antigen that you're done.
antigen apply

# Aliases
# -------

# Prompt before overwrite or removal
alias mv='mv -i'
alias cp='cp -i'
alias rm='rm -i'

# exa (with icons)
alias ll='exa -l --icons --group-directories-first -g'
alias la='exa -l --icons -a --group-directories-first -g'
alias ltr='exa -l --icons -s modified -g'

# venv
alias myvenv='source ~/.venv/myvenv/bin/activate'

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
