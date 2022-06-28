# Create
#   - general.json.gz  from  general/yaml/*.json
#   - bio.json.gz      from  bio/yaml/*.json
#
# Usage:
#   $ make
#

makelist_src := scripts/make-list

all: general.txt bio.txt general.json.gz bio.json.gz

json_general := $(wildcard general/json/*.json)

general.txt: $(makelist_src) $(json_general)
	$(makelist_src) general > $@

general.json.gz: $(json_general)
	@echo "Creating $@"
	@echo $^ | tr ' ' '\n' | sort -V | tr '\n' ' ' | xargs jq -cs . | gzip > $@

json_bio := $(wildcard bio/json/*.json)

bio.txt: $(makelist_src) $(json_bio)
	$(makelist_src) bio > $@

bio.json.gz: $(json_bio)
	@echo "Creating $@"
	@echo $^ | tr ' ' '\n' | sort -V | tr '\n' ' ' | xargs jq -cs . | gzip > $@
