print(){
	if [[ "$1" = "GREEN" ]];
	then
		echo -e "${GREEN} $2 ${NC}"
	else 
		echo -e "${RED} $1 ${NC}"
	fi
}

install() {
	print GREEN "##INSTALL PROGRAMS $1"
	sudo pacman -S --needed --noconfirm $1
}

install_yay() {
	cd /tmp
	git clone https://aur.archlinux.org/yay.git
	cd yay
	makepkg -si --noconfirm
	cd -
	sudo rm -fr /tmp/yay
}

