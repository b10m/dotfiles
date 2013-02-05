# fetch the latest version and install symlinks

SRCDIR = $(PWD)
all: fetch bash tmux vim

fetch:
	git pull --rebase

bash:
	@ln -fs $(SRCDIR)/.bashrc 		$(HOME)/.bashrc
	@ln -fs $(SRCDIR)/.bashrc.d 		$(HOME)/.bashrc.d
	@echo "bash installed"

tmux:
	@ln -fs $(SRCDIR)/.tmux.conf		$(HOME)/.tmux.conf
	@ln -fs $(SRCDIR)/.tmux-powerlinerc	$(HOME)/.tmux-powerlinerc
	@echo "tmux installed"

vim:
	@ln -fs $(SRCDIR)/.vimrc 		$(HOME)/.vimrc
	@echo "vim installed"

