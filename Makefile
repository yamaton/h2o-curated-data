# Create a list and gzipped single JSON file for each in groups
#
# Usage:
#   $ group=bio make
#

# -----------------------
# Variable
group ?= general
# -----------------------

# Sources
yaml := $(wildcard $(group)/yaml/*.yaml)

# Outputs
json := $(yaml:$(group)/yaml/%.yaml=$(group)/json/%.json)
fish := $(yaml:$(group)/yaml/%.yaml=$(group)/fish/%.fish)
zsh := $(yaml:$(group)/yaml/%.yaml=$(group)/zsh/_%)
bash := $(yaml:$(group)/yaml/%.yaml=$(group)/bash/%)

output_list := $(group).txt
output_gzip := $(group).json.gz
outputs := $(output_list) $(output_gzip)


# Scripts
yaml2json := scripts/yaml2json
json2shellcomp := scripts/json2shellcomp
make_list := scripts/make-list
validator := scripts/validate-json


# For each YAML, convert it to JSON. Then to bash/zsh/fish
$(group)/json/%.json $(group)/bash/% $(group)/zsh/_% $(group)/fish/%.fish: $(yaml2json) $(json2shellcomp) $(group)/yaml/%.yaml
	@echo "💎  $*: Generating JSON from YAML "
	$(yaml2json) $*
	@echo "✏️  $*: Validating JSON"
	$(validator) $(group)/json/$*.json
	@echo "🐟  $*: Generating fish"
	$(json2shellcomp) $(group) fish $*
	@echo "💤  $*: Generating zsh"
	$(json2shellcomp) $(group) zsh $*
	@echo "🦉  $*: Generating bash"
	$(json2shellcomp) $(group) bash $*

# Make a list of commands
$(output_list): $(make_list) $(json)
	@echo "📃  Making a list of commands in $(group)"
	$(make_list) $(group) > $@

# Create a single gzip fil from json files
$(output_gzip): $(json)
	@echo "✨  Creating $@"
	@echo $(json) | tr ' ' '\n' | sort -V | tr '\n' ' ' | xargs jq -cs . | gzip > $@

.PHONY: clean
clean:
	@echo "🧹  Cleaning"
	rm -f $(outputs)

.PHONY: cleanall
cleanall:
	@echo "🧹  Cleaning all"
	rm -f $(outputs) $(json)
