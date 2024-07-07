SHELL:=/bin/zsh
gen:
	python3 generate_aliases.py > .kubectl_aliases



renew: gen
	cp .kubectl_aliases ~/.kubectl_aliases && source ~/.zshrc
