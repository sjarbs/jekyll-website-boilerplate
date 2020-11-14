install:
	npm install
	bundle

update:
	bundle update
	npm update

serve:
	bundle exec jekyll browsersync

build:
	NODE_ENV=production bundle exec jekyll build

push:
	git add --all
	git commit -m "*"
	git push -u origin master
