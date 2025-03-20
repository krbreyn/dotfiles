set -U fish_user_paths $fish_user_paths $HOME/go/bin

if status is-interactive
    # Commands to run in interactive sessions can go here
    alias fetch='fastfetch -l small -c examples/21'
    eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
    set -x GOPATH $HOME/go
    set -x PATH $PATH $GOPATH/bin
    fortune | cowsay #| lolcat -b -r
end
