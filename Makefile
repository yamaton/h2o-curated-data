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

yaml2json_src := scripts/run
makelist_src := scripts/make-list

.PHONY: all
all: $(outputs) $(json)

$(group)/json/%.json: $(yaml2json_src) $(group)/yaml/%.yaml
	$(yaml2json_src) $*

## Use $(makelist_src) instead to be be consistent with make-gzip
##
# cmds := $(yaml:$(group)/yaml/%.yaml=%)
# $(output_list): $(json)
#	 echo $(cmds) | tr ' ' '\n' | sort -V > $@

$(output_list): $(makelist_src) $(json)
	$(makelist_src) $(group) > $@

$(output_gzip): $(json)
	@echo "Creating $@"
	@echo $(json) | tr ' ' '\n' | sort -V | tr '\n' ' ' | xargs jq -cs . | gzip > $@

.PHONY: clean
clean:
	rm -f $(outputs)

.PHONY: cleanall
cleanall:
	rm -f $(outputs) $(json)
