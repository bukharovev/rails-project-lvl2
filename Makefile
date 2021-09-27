install:
	bundle install

test:
	rake test
.PHONY: test

lint:
	rubocop .

autofix:
	rubocop -A

deploy:
	git push heroku