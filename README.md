**install pipenv**
	`brew install pipenv`
	make sure it's linked, if it's not you can link it `brew link pipenv`

**install packages**
	`pipenv install`
	if you're having problems with PostgreSQL, try `pipenv run pip install psycopg2` or `pipenv install psycopg2 --sequential`

set up env variables in the config folder

`make regen` --> `make run`
