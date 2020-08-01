LOGLEVEL = error

all:
	cargo make --loglevel $(LOGLEVEL) --makefile user.toml
