export EDITOR='vim'
export VISUAL='vim'

# Git aliases
alias gtpl='git pull'
alias gtps='git push'
alias gadd='git add .'
alias gcom='git commit'
alias gdif='git diff'

# Meson aliases
alias mess='meson setup build/'
alias mesc='meson compile -C build/'
alias mesi='meson install -C build/'

# Programming languages aliases
alias p='python'
alias c='g++ -o main *.cpp'
alias h='ghci'

# Arch based shortcuts
# alias yayr='yay -R $(yay -Qtdq)'
# alias yays='yay -Syu'

# OpenSUSE shortcuts
# alias zypu='sudo zypper update'
# alias zypr='sudo remove -u remove'
# alias zypi='sudo zypper install'

# Update joplin and remove it.
alias updatejoplin='wget -O - https://raw.githubusercontent.com/laurent22/joplin/dev/Joplin_install_and_update.sh | bash'
alias removejoplin='rm -fr $(find ~ -regex .*local.*joplin.*) && rm -fr ~/.joplin'

export GUROBI_HOME="/opt/gurobi1101/linux64"
export PATH="${PATH}:${GUROBI_HOME}/bin"
export LD_LIBRARY_PATH="${LD_LIBRARY_PATH}:${GUROBI_HOME}/lib"
