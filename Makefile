test: dummy.yaml .pre-commit-config.yaml
	pre-commit autoupdate
	git add $^
	git commit -m 'test'

dummy.yaml: .FORCE
	printf 'date: "%s"' $$(date) > $@
.FORCE:
