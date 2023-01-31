export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"
export RUBYOPT="-W0"

eval "$(rbenv init -)"

export PATH="$PATH":"$HOME/.pub-cache/bin"
export PATH="$PATH":"$HOME/.mint/bin"
