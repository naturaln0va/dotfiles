cd ~/Developer
set -g -x fish_greeting ''
set -x PATH /Applications/Postgres.app/Contents/Versions/latest/bin $PATH
set -x PATH $HOME/.fastlane/bin $PATH

set -x GOPATH $HOME/Developer/golang
set -x PATH $GOPATH/bin $PATH

alias edit="open -a /Applications/CodeRunner.app"

# For protection
# /System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend
