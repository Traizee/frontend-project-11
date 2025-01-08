start:
	npm start
install:
	npm ci
lint:
	npx eslint .
fix:
	npx eslint --fix .
publish:
	npm publish --dry-run
	