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
fish := $(yaml:$(group)/yaml/%.yaml=$(group)/fish/%.fish)
zsh := $(yaml:$(group)/yaml/%.yaml=$(group)/zsh/_%)
bash := $(yaml:$(group)/yaml/%.yaml=$(group)/bash/%)

output_list := $(group).txt
output_gzip := $(group).json.gz
outputs := $(output_list) $(output_gzip)

yaml2json := scripts/yaml2json
json2script := scripts/json2script
make_list := scripts/make-list
validator := scripts/validate-json

.PHONY: all validateJSON
all: $(outputs) $(json) $(bash) $(zsh) $(fish)


# For each YAML, convert it to JSON
$(group)/json/%.json $(group)/bash/% $(group)/zsh/_% $(group)/fish/%.fish: $(yaml2json) $(json2script) $(group)/yaml/%.yaml
	@echo "💎  $*: Generating JSON from YAML "
	$(yaml2json) $*
	@echo "✏️  $*: Validating JSON"
	$(validator) $(group)/json/$*.json
	@echo "🐟  $*: Generating fish"
	$(json2script) $(group) fish $*
	@echo "💤  $*: Generating zsh"
	$(json2script) $(group) zsh $*
	@echo "🦉  $*: Generating bash"
	$(json2script) $(group) bash $*

# Make a list of commands
$(output_list): $(make_list) $(json)
	@echo "📃  Making a list of commands in $(group)"
	$(make_list) $(group) > $@

# Create a single gzip fil from json files
$(output_gzip): $(json)
	@echo "🤐  Creating $@"
	@echo $(json) | tr ' ' '\n' | sort -V | tr '\n' ' ' | xargs jq -cs . | gzip > $@

.PHONY: clean
clean:
	@echo "💎  Cleaning"
	rm -f $(outputs)

.PHONY: cleanall
cleanall:
	@echo "💎  Cleaning all"
	rm -f $(outputs) $(json)
