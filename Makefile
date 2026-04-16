
all: spelling

spelling: *.md
	for file in *.md; do \
	  ispell -t -b -d british -p ./index.dict $$file; \
          done

# Docker targets
serve:
	docker compose run --rm --service-ports jekyll

build:
	docker compose run --rm build

clean:
	rm -f *.md.bak
	rm -rf _site .jekyll-cache .jekyll-metadata

