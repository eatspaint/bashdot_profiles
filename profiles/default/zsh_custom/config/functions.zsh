# Include custom functions
FUNCTIONS="$HOME/.zsh_custom/functions/"
fpath=(
  $FUNCTIONS
  "${fpath[@]}"
)

# Iterate over all functions and autoload the function (by filenamne, with (:t))
for function in $FUNCTIONS*; do
  autoload $function(:t)
done
