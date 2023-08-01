# Create a list and gzipped single JSON file for each in groups
#
# Usage:
#   $ group=bio make
#

# -----------------------
# Variable
group ?= general
# -----------------------

yaml := $(wildcard $(group)/yaml/*.yaml)
json := $(yaml:$(group)/yaml/%.yaml=$(group)/json/%.json)

output_list := $(group).txt
output_gzip := $(group).json.gz
outputs := $(output_list) $(output_gzip)

yaml2json := scripts/run
make_list := scripts/make-list
validator := scripts/validate-json

.PHONY: all validateJSON
all: $(outputs) $(json)


# For each YAML, convert it to JSON
$(group)/json/%.json: $(yaml2json) $(group)/yaml/%.yaml
	@echo "💎  Processing YAML $*"
	$(yaml2json) $*
	@echo "💎  Validating $*"
	$(validator) $(group)/json/$*.json

# Make a list of commands
$(output_list): $(make_list) $(json)
	@echo "💎  Making a list of commands in $(group)"
	$(make_list) $(group) > $@

# Create a single gzip fil from json files
$(output_gzip): $(json)
	@echo "💎  Creating $@"
	@echo $(json) | tr ' ' '\n' | sort -V | tr '\n' ' ' | xargs jq -cs . | gzip > $@

.PHONY: clean
clean:
	@echo "💎  Cleaning"
	rm -f $(outputs)

.PHONY: cleanall
cleanall:
	@echo "💎  Cleaning all"
	rm -f $(outputs) $(json)
