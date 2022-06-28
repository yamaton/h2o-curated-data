# Create a list and gzipped single JSON file for each in groups
#
# Usage:
#   $ make
#

## We have two categories for now
groups := general bio

outputs_list := $(groups:%=%.txt)
outputs_gzip := $(groups:%=%.json.gz)
outputs := $(outputs_list) $(outputs_gzip)
makelist_src := scripts/make-list

.PHONY: all
all: $(outputs)

%.txt: $(makelist_src) $(wildcard $*/json/*.json)
	$(makelist_src) $* > $@

# $^ does not work in this case
%.json.gz: $(wildcard $*/json/*.json)
	@echo "Creating $@"
	@echo $*/json/*.json | tr ' ' '\n' | sort -V | tr '\n' ' ' | xargs jq -cs . | gzip > $@

.PHONY: clean
clean:
	rm -f $(outputs)
