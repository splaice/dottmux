.PHONY: setup

setup: ~/.tmux/tmux.conf
	test -f ~/.tmux.conf && rm ~/.tmux.conf || true
	ln -s ~/.tmux/tmux.conf ~/.tmux.conf
