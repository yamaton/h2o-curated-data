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
fish := $(yaml:$(group)/yaml/%.yaml=$(group)/fish/completions/%.fish)
zsh := $(yaml:$(group)/yaml/%.yaml=$(group)/zsh/completions/_%)
bash := $(yaml:$(group)/yaml/%.yaml=$(group)/bash/completions/%)

output_list := $(group).txt
output_gzip := $(group).json.gz
outputs := $(output_list) $(output_gzip)

# Scripts
yaml2json := scripts/yaml2json
json2shellcomp := scripts/json2shellcomp
make_list := scripts/make-list
validator := scripts/validate-json

all: $(output_list) $(output_gzip) $(bash) $(zsh) $(fish)

# Convert YAML to JSON, followed by validation
$(group)/json/%.json: $(yaml2json) $(group)/yaml/%.yaml
	@echo "💎  $*: Generating JSON from YAML "
	$(yaml2json) $*
	@echo "✏️  $*: Validating JSON"
	$(validator) $@

# [TODO] Remove hardcoded output path in json2shellcomp
# Convert JSON to Bash
$(group)/bash/completions/%: $(json2shellcomp) $(group)/json/%.json
	@echo "🦉  $*: Generating bash"
	$(json2shellcomp) $(group) bash $*

# Convert JSON to Zsh
$(group)/zsh/completions/_%: $(json2shellcomp) $(group)/json/%.json
	@echo "💤  $*: Generating zsh"
	$(json2shellcomp) $(group) zsh $*

# Convert JSON to Fish
$(group)/fish/completions/%.fish: $(json2shellcomp) $(group)/json/%.json
	@echo "🐟  $*: Generating fish"
	$(json2shellcomp) $(group) fish $*

# Make a list of commands
$(output_list): $(make_list) $(json)
	@echo "📃  Making a list of commands in $(group)"
	$(make_list) $(group) > $@

# Create a single gzip file from json files
$(output_gzip): $(json)
	@echo "✨  Creating $@"
	echo $(json) | tr ' ' '\n' | sort -V | tr '\n' ' ' | xargs jq -cs . | gzip > $@

.PHONY: clean
clean:
	@echo "🧹  Cleaning"
	rm -f $(outputs)

.PHONY: cleanall
cleanall:
	@echo "🧹  Cleaning all"
	rm -f $(outputs) $(json)
