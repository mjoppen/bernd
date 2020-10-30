.DEFAULT_GOAL := help
help:
	@echo "choose a valid target"

commit:
	@echo $m
	exit 0
	git add *
	git commit -am '$m'
	git push