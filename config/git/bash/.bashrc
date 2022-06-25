# Theme
THEME=$HOME/.bash/themes/stallion.bash
if [ -f $THEME ]; then
  . $THEME
fi
unset THEME

# Avoid display bugs
clear