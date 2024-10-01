alias configs="cat ~/.config/fish/config.fish"
alias swayc="nvim ~/.config/sway/config"
alias fishc="nvim ~/.config/fish/config.fish"
alias waybarc="nvim ~/.config/waybar/config"
alias waybarcss="nvim ~/.config/waybar/style.css"
alias kittyc="nvim ~/.config/kitty/kitty.conf"
alias makoc="nvim ~/.config/mako/config"
alias tofic="nvim ~/.config/tofi/config"
alias nvimc="cd ~/.config/nvim/lua"
alias agsc="nvim ~/.config/ags/config.js"
alias hyprc="nvim ~/.config/hypr/hyprlock.conf"
alias zathurac="nvim ~/etc/zathurarc"

alias todo="bat ~/todo.md"
alias help="bat ~/help.md"
alias debug="nvim ~/debug.md"
alias setup="bat ~/setup.md"
alias rice="bat ~/rice.md"

alias rt="trash"
alias rm="echo use rt you piece of shit"
alias trashd="cd ~/.local/share/Trash/files"

alias ls="lsd"
alias lt="ls --tree"
alias wifis="nmcli device wifi list"
function wific 
  nmcli device wifi connect $argv[1] password $argv[2]
end

function mkcd
  mkdir $argv[1] && cd $argv[1]
end

zoxide init fish | source
alias cd="z"

theme_gruvbox dark hard

function fish_greeting
	echo Hello!!! (set_color brmagenta) "(^w^)" (set_color normal) Today is is (set_color green)(date +%D)(set_color normal) and you\'re on (set_color green)$hostname(set_color normal)!
	echo For more information on how to use this machine, type (set_color green;)help(set_color normal).
end

#function fish_greeting
#    echo no faggotry allowed on this terminal
#end

set QT_QPA_PLATFORMTHEME qt5ct

set EDITOR nvim
export EDITOR

# Created by `pipx` on 2024-08-28 21:25:02
set PATH $PATH /home/carl/.local/bin

set GEM_HOME "$(ruby -e 'puts Gem.user_dir')"
set PATH "$PATH:$GEM_HOME/bin"
