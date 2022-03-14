GREEN='\033[0;32m'
RED='\033[0;31m'
NC='\033[0m' # No Color
##########################

source ./functions.sh

sudo pacman -Syu --noconfirm

install "base-devel git vim neofetch ranger cmus"	
install_yay
