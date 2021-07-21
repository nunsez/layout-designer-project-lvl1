install:
	yarn install

lint:
	yarn htmlhint ./src/*.html
	yarn stylelint ./src/styles/*.css

deploy:
	yarn surge --domain https://nunsez-layout-1.surge.sh ./src/
