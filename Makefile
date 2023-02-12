lint:
	npx stylelint "./src/styles/**/*.css"
	npx stylelint "./src/styles/**/*.scss"
	npx htmlhint ./src/pages/*.html

lint-fix:
	npx stylelint "./src/styles/**/*.css" --fix
