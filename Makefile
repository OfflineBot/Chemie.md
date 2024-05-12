
make:
	@echo "make git_add"
	@echo "make git_commit"
	@echo "make git_push"
	@echo "OR:"
	@echo "make push_all"

git_add:
	git add .

git_commit:
	git commit -m "default_message"

git_push:
	git push -u origin chemie_md

push_all:
	@make git_add
	@make git_commit
	@make git_push
