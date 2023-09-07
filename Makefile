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
make_list := scripts/make-list
validator := scripts/validate-json
is_already_available := scripts/check-if-completion-available-to

all: $(output_list) $(output_gzip) $(bash) $(zsh) $(fish)

# Convert YAML to JSON, followed by validation
$(group)/json/%.json: $(yaml2json) $(group)/yaml/%.yaml
	@echo "💎  $*: Generating JSON from YAML "
	$(yaml2json) $*
	@echo "✏️  $*: Validating JSON"
	$(validator) $@

# Convert JSON to Bash
$(group)/bash/completions/%: $(is_already_available) $(group)/json/%.json
	@if $(is_already_available) bash $*; then \
		echo "👀  $* is already supported in bash. Skipping..."; \
	else \
		echo "🦉  $*: Generating bash"; \
		mkdir -p $(group)/bash/completions; \
		h2o --loadjson $(group)/json/$*.json --format bash > $@; \
	fi

# Convert JSON to Zsh
$(group)/zsh/completions/_%: $(is_already_available) $(group)/json/%.json
	@if $(is_already_available) zsh $*; then \
		echo "👀  $* is already supported in zsh. Skipping..."; \
	else \
		echo "💤  $*: Generating zsh"; \
		mkdir -p $(group)/zsh/completions; \
		h2o --loadjson $(group)/json/$*.json --format zsh > $@; \
	fi

# Convert JSON to Fish
$(group)/fish/completions/%.fish: $(is_already_available) $(group)/json/%.json
	@if $(is_already_available) fish $*; then \
		echo "👀  $* is already supported in fish. Skipping..."; \
	else \
		echo "🐟  $*: Generating fish"; \
		mkdir -p $(group)/fish/completions; \
		h2o --loadjson $(group)/json/$*.json --format fish > $@; \
	fi

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
