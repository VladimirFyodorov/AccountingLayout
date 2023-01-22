lint:
	npx stylelint ./src/styles/*.css
	npx stylelint ./src/styles/*/*.css
	npx htmlhint ./src/pages/*.html

lint-fix:
	npx stylelint ./src/styles/*.css --fix
	npx stylelint ./src/styles/*/*.css --fix
