LOGLEVEL = error
PROFILE = development

all:
	cargo make --loglevel $(LOGLEVEL) --profile $(PROFILE) --makefile user.toml

deploy:
	cargo make --loglevel $(LOGLEVEL) --profile $(PROFILE) --makefile user.toml deploy
