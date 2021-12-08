.PHONY: serve site

lint:
	npx eslint "src/**/*.{js,vue,ts}"

format:
	npx prettier src  --write

build:
	npx vite build

serve:
	npx vite serve

serve-with-php:
	cd dist/ && php -S localhost:8000
