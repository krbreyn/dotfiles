if status is-interactive
    # Commands to run in interactive sessions can go here
    alias fetch='fastfetch -l small -c examples/21'
    eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
    set -gx GOROOT /usr/local/go
    set -gx GOPATH /home/cb/go
    set -gx PATH $GOROOT/bin $GOPATH/bin $PATH
    fortune | cowsay #| lolcat -b -r
end
