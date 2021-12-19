
json_general := $(sort $(wildcard general/json/*.json))
json_bio := $(sort $(wildcard bio/json/*.json))

all: validate general.txt bio.txt general.json.gz bio.json.gz

.PHONY: validate
validate: $(json_general) $(json_bio)
	@echo $^
	@parallel scripts/validate.py {} ::: $^

general.txt: $(json_general)
	scripts/make-list.py general

bio.txt: $(json_bio)
	scripts/make-list.py bio

general.json.gz: $(json_general)
	@jq -s . $^ | gzip > general.json.gz

bio.json.gz: $(json_bio)
	@jq -s . $^ | gzip > bio.json.gz

