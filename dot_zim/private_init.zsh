zimfw() { source /home/lucas/.zim/zimfw.zsh "${@}" }
zmodule() { source /home/lucas/.zim/zimfw.zsh "${@}" }
fpath=(/home/lucas/.zim/modules/git/functions /home/lucas/.zim/modules/utility/functions /home/lucas/.zim/modules/duration-info/functions /home/lucas/.zim/modules/git-info/functions /home/lucas/.zim/modules/prompt-pwd/functions /home/lucas/.zim/modules/pacman/functions ${fpath})
autoload -Uz -- git-alias-lookup git-branch-current git-branch-delete-interactive git-dir git-ignore-add git-root git-stash-clear-interactive git-stash-recover git-submodule-move git-submodule-remove mkcd mkpw duration-info-precmd duration-info-preexec coalesce git-action git-info prompt-pwd
source /home/lucas/.zim/modules/environment/init.zsh
source /home/lucas/.zim/modules/git/init.zsh
source /home/lucas/.zim/modules/input/init.zsh
source /home/lucas/.zim/modules/termtitle/init.zsh
source /home/lucas/.zim/modules/utility/init.zsh
source /home/lucas/.zim/modules/duration-info/init.zsh
source /home/lucas/.zim/modules/zsh-completions/zsh-completions.plugin.zsh
source /home/lucas/.zim/modules/completion/init.zsh
source /home/lucas/.zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh
source /home/lucas/.zim/modules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /home/lucas/.zim/modules/zsh-history-substring-search/zsh-history-substring-search.zsh
source /home/lucas/.zim/modules/fzf/init.zsh
source /home/lucas/.zim/modules/pacman/init.zsh
source /home/lucas/.zim/modules/powerlevel10k/powerlevel10k.zsh-theme
