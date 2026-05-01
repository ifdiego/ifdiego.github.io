HUGO = hugo
PUBLIC_DIR = public

.PHONY: help
help:
	@echo "Available commands:"
	@echo "  build   : Build the site"
	@echo "  serve   : Start local dev server"
	@echo "  new     : Create new blog post"
	@echo "  mkdirs  : Create empty folders"
	@echo "  clean   : Remove generated files"
	@echo "  help    : Print help information"

.PHONY: build
build:
	$(HUGO)

.PHONY: serve
serve:
	$(HUGO) server -D

.PHONY: new
new:
	@read -p "Enter the title of the new blog post: " name; \
	$(HUGO) new content/blog/$${name}.md

.PHONY: mkdirs
mkdirs:
	mkdir -p assets data i18n layouts

.PHONY: clean
clean:
	rm -rf -- $(PUBLIC_DIR)

.DEFAULT_GOAL := build
