all: clean depends docs

depends:
	gem install bundler
	bundle install

docs:
	# removing bundle exec may cause command to fail
	bundle exec jekyll build -V --incremental

clean:
	rm -rf css docs

container:
	docker run -i --rm -v "$(PWD)":/root -t cs50/cli
