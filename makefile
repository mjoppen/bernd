.DEFAULT_GOAL := help
help:
	@echo "choose a valid target"

commit:
	git add *
	git commit -am "$m"
	git push