# Create general.json.gz and bio.json.gz from **/json/*.json
#
#   $ make
#
# Require jq, ajv, parallel
#

json_general := $(sort $(wildcard general/json/*.json))
json_bio := $(sort $(wildcard bio/json/*.json))

all: validate general.txt bio.txt general.json.gz bio.json.gz

.PHONY: validate
validate: $(json_general) $(json_bio)
	@echo $^
	@parallel ajv -s json-schema/command-2022-03-03.schema.json -d {} ::: $^

general.txt: $(json_general)
	scripts/make-list.py general

bio.txt: $(json_bio)
	scripts/make-list.py bio

general.json.gz: $(json_general)
	@jq -s . $^ | gzip > general.json.gz

bio.json.gz: $(json_bio)
	@jq -s . $^ | gzip > bio.json.gz

