.DEFAULT_GOAL := help

help:
  @echo"choose a target"
commit:
  git add *
  git commit -am "$m"
  git push
