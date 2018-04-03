.PHONY: all
all: dotfiles

.PHONY: dotfiles
dotfiles: ## Install the dotfiles
	# add aliases for dotfiles
	ln -sfn $(CURDIR)/.bashrc $(HOME)/.bashrc
	test -d $(HOME)/.config || mkdir $(HOME)/.config
	ln -sfn $(CURDIR)/i3 $(HOME)/.config/i3
	ln -sfn $(CURDIR)/.urxvt $(HOME)/.urxvt
	ln -sfn $(CURDIR)/.vimrc $(HOME)/.vimrc
	ln -sfn $(CURDIR)/.Xdefaults $(HOME)/.Xdefaults
	ln -sfn $(CURDIR)/.Xprofile $(HOME)/.Xprofile
	ln -sfn $(CURDIR)/.Xresources $(HOME)/.Xresources
	ln -sfn $(CURDIR)/.fonts $(HOME)/.fonts
