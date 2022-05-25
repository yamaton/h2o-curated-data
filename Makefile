# Create general.json.gz and bio.json.gz from **/json/*.json
#
#   $ make
#
# Require jq, ajv, parallel
#

json_general := $(sort $(wildcard general/json/*.json))
json_bio := $(sort $(wildcard bio/json/*.json))
json_experimental := $(sort $(wildcard experimental/json/*.json))
json_schema := json-schema/command-2022-03-14.schema.json

all: validate general.txt bio.txt general.json.gz bio.json.gz

.PHONY: validate
validate: $(json_general) $(json_bio) $(json_experimental)
	@echo $^
	@parallel scripts/validate-json $(json_schema) {} ::: $^

general.txt: $(json_general)
	scripts/make-list general

bio.txt: $(json_bio)
	scripts/make-list bio

general.json.gz: $(json_general)
	@jq -s . $^ | gzip > general.json.gz

bio.json.gz: $(json_bio)
	@jq -s . $^ | gzip > bio.json.gz

