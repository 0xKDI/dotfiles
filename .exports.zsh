export LANG=en_US.UTF-8
export CM_HISTLENGTH="150"
export CM_LAUNCHER="fzf"
export DDGR_COLORS="oCdgxf"
export DOCKER_CONFIG="/Users/qq/.config/docker"
export EDITOR="nvim"
export ERRFILE="/home/qq/.cache/X11/xsession-errors"
export FZF_ALT_C_COMMAND="fd --strip-cwd-prefix -HL --type d --exclude .git"
export FZF_ALT_C_OPTS="--preview 'tree -C {} | head -200'"
export FZF_CTRL_T_COMMAND="fd --strip-cwd-prefix --type f"
export FZF_CTRL_T_OPTS="--preview='bat --style=numbers --color=always {}"
export FZF_DEFAULT_COMMAND="fd --strip-cwd-prefix --type f --hidden --follow --exclude .git"
export FZF_DEFAULT_OPTS="--reverse --multi --info=inline --color=dark --color=fg:7,bg:-1,hl:#5fff87,fg+:15,bg+:-1,hl+:#ffaf5f --color=info:#af87ff,prompt:#5fff87,pointer:#ff87d7,marker:#ff87d7,spinner:#ff87d7"
export JQ_COLORS="1;30:0;37:0;37:0;37:0;32:1;37:1;37"
export MANWIDTH="999"
export NPM_CONFIG_USERCONFIG="/home/qq/.config/npm/npmrc"
export SUDO_EDITOR="nvim"
export VISUAL="nvim"
export PATH="$PATH:$HOME/bin"
export _JAVA_OPTIONS="-Djava.util.prefs.userRoot=/home/qq/.config/java"
export DOCKER_DEFAULT_PLATFORM=linux/amd64
export BAT_THEME="base16"
export VAULT_ADDR="https://vault.jsa-group.ru"

# MacPorts Installer addition on 2022-11-23_at_16:39:51: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


# https://github.com/helmfile/helmfile/issues/694
export HELMFILE_GOCCY_GOYAML=true

# https://github.com/ansible/ansible/issues/76322
export OBJC_DISABLE_INITIALIZE_FORK_SAFETY=YES

