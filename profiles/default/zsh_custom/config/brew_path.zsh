# Brew uses sbin as well
export PATH=/usr/local/sbin:$PATH

# Seems to be a new dep an Apple Silicon
eval $(/opt/homebrew/bin/brew shellenv)
