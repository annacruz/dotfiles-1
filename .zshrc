# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
export EDITOR='vim'
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="gnzh"
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias tmux="TERM=screen-256color-bce tmux"
alias tmux="tmux -u"
[[ -s $HOME/.tmuxinator/scripts/tmuxinator ]] && source $HOME/.tmuxinator/scripts/tmuxinator
plugins=(git debian git-flow bundler github-flow gem ruby rails3 rails4 heroku terminator )

source $ZSH/oh-my-zsh.sh
alias tmux="TERM=screen-256color-bce tmux"
# Customize to your needs...
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"  # This loads RVM 

export PATH=/home/raj/Komodo-Edit/bin:$PATH
export PATH=$PATH:/usr/local/rvm/gems/ruby-2.0.0-p247/bin:/usr/local/rvm/gems/ruby-2.0.0-p247@global/bin:/usr/local/rvm/rubies/ruby-2.0.0-p247/bin:/usr/local/rvm/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/sbin:/usr/sbin:/usr/local/rvm/gems/ruby-2.0.0-p247/bin:/usr/local/rvm/gems/ruby-2.0.0-p247@global/bin:/usr/local/rvm/rubies/ruby-2.0.0-p247/bin:/usr/local/rvm/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/rvm/gems/ruby-2.0.0-p247/bin:/usr/local/rvm/gems/ruby-2.0.0-p247@global/bin:/usr/local/rvm/rubies/ruby-2.0.0-p247/bin:/usr/local/rvm/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"