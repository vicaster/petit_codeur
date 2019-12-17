########################COLORS########################

DEFAULT="\033[0m"
HIGHLIGHT="\033[1m"
UNDERLINE="\033[4m"
BLINK="\033[5m"
BLACK="\033[30m"
RED="\033[31m"
GREEN="\033[32m"
YELLOW="\033[33m"
BLUE="\033[34m"
PURPLE="\033[35m"
CYAN="\033[36m"
WHITE="\033[37m"

######################################################

cp -r ../petit_codeur ~
echo "alias codeur='sh ~/petit_codeur/petit_codeur'" >> ~/.zshrc
source ~/.zshrc
 echo "${GREEN}
 Petit_codeur installed.${DEFAULT}
 Pour l'utiliser: \"codeur\" 
 "



