install:
	yarn install

lint:
	yarn htmlhint ./src/*.html
	yarn stylelint ./src/styles/*.css

deploy:
	yarn surge ./src/
