.DEFAULT_GOAL := help
help:
	@echo "choose a valid target"

commit:
	@echo $m
	@git add *
	git commit -am "$m"
