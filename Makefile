lint:
	npx stylelint "**/*.css"
	npx htmlhint ./src/pages/*.html

lint-fix:
	npx stylelint "**/*.css" --fix
