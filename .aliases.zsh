vd() {
  viddy -d -n 1 --shell zsh  "$(which $1 | cut -d' ' -f 4-) ${@:2}";
}
alias v=viddy 
alias vgp="viddy kubectl get pods"

alias 2.='cd ../..'
alias 3.='cd ../../..'
alias 4.='cd ../../../..'
alias 5.='cd ../../../../..'
alias Q='cd ~ ; clear'
alias a='ansible'
alias ap='ansible-playbook'
alias av='ansible-vault'
alias d='docker'
alias dc='docker compose'
alias dcl='docker compose logs -f --tail 1000'
alias dl='docker logs -f --tail 1000'
alias dst='dust -r'
alias fs='f -S'
alias g='git'
alias gs='git status'
alias gcm='git commit -m'
alias gc='git commit -m'
alias hf='helmfile'
alias hlm='helm'
alias k='kubectl'
alias ka='kubectl apply'
alias kd='kubectl describe'
alias kdl='kubectl delete'
alias ke='kubectl explain'
alias kg='kubectl get'
alias l='exa -al --group-directories-first -g'
alias ll='exa -a --group-directories-first -g'
alias lt='exa -a --tree --group-directories-first -g -I .git'
alias mk='make'
alias mkdir='mkdir -p'
alias py='python3'
alias py2='python2'
alias py3='python3'
alias rr='rm -rf'
alias vlt='vault'
alias se='sudoedit'
# alias ssh='TERM=xterm ssh'
alias t='tmuxp'
alias tf='terraform'
alias tg='terragrunt'
alias vg='vagrant'
alias vi='nvim'
alias vim='nvim'
alias vlt='vault'
alias pss='pass'
alias ta='tmux attach'
alias y='pbcopy'

alias p='pbpaste'


eval "$(zoxide init zsh --cmd q)"
eval "$(starship init zsh)"
alias pip='pip3'
alias c='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'

alias kgc='kubectl config get-contexts'
alias kc='kubectx'
alias ks='kubens'
