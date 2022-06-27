# Create general.json.gz and bio.json.gz from **/json/*.json
#
#   $ make
#

json_general = $(wildcard general/json/*.json)
json_bio = $(wildcard bio/json/*.json)
makelist_src = scripts/make-list

all: general.txt bio.txt general.json.gz bio.json.gz

general.txt : $(makelist_src) $(json_general)
	$(makelist_src) general > $@

bio.txt : $(makelist_src) $(json_bio)
	$(makelist_src) bio > $@

general.json.gz : $(json_general)
	jq -cs . $^ | gzip > $@

bio.json.gz : $(json_bio)
	jq -cs . $^ | gzip > $@
