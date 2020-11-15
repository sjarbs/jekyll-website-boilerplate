install:
	npm install
	bundle

update:
	bundle update
	npm update

serve:
	bundle exec jekyll browsersync

build:
	bundle exec jekyll build

push:
	git add --all
	git commit -m "*"
	git push -u origin master
