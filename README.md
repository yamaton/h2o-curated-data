# CLI curated data for shell completion

This repository contains command-line data for [Shell Completion](https://marketplace.visualstudio.com/items?itemName=tetradresearch.vscode-h2o) for VS Code.



## Loading the data in VS Code

* In VS Code,  type `Ctrl`+`Shift`+`P` (or `⌘`+`⇧`+`P` on macOS) and run following commands:
  * `Shell Completion: Load Common CLI Data` to load commands in [general.txt](https://github.com/yamaton/h2o-curated-data/blob/main/general.txt)
  * `Shell Completion: Load Bioinformatics CLI Data` to load commands in [bio.txt](https://github.com/yamaton/h2o-curated-data/blob/main/bio.txt)



## Shell completion for bash/zsh/fish

They would be useful especially for bioinformaticians.

### bash 

Save files ([bio](https://github.com/yamaton/h2o-curated-data/tree/main/bio/fbash), [general](https://github.com/yamaton/h2o-curated-data/tree/main/general/bash)) to `~/.bash_completion.d/`, and add the following to `~/.bashrc`.

```bash
for bcfile in ~/.bash_completion.d/* ; do
    . "$bcfile"
done
```



### zsh

Save files ([bio](https://github.com/yamaton/h2o-curated-data/tree/main/bio/zsh), [general](https://github.com/yamaton/h2o-curated-data/tree/main/general/zsh)) to `~/.zfunc`, and add the following line to `~/.zshrc`.

```zsh
fpath=( ~/.zfunc "${fpath[@]}" )
```



### fish

Save files ([bio](https://github.com/yamaton/h2o-curated-data/tree/main/bio/fish), [general](https://github.com/yamaton/h2o-curated-data/tree/main/general/fish)) to `~/.config/fish/completions/`. 





## How I prepare the data

I use [h2o](https://github.com/yamaton/h2o) to extract CLI info, and [yq](https://github.com/mikefarah/yq) to convert from/to JSON and YAML.

Here is how I extracted the CLI info from [medaka](https://github.com/nanoporetech/medaka), for example.

```shell
# Just see how it works
$ h2o --command medaka 

# ...OK. H2o seems to fail parsing some.
# So save the help document as text file for manual editing...
$ medaka --help > medaka.txt

# Edit medaka.txt s.t. command options, subcommands, and descriptions are placed nicely.
# ...
# ...
# After finishing the edit, extract the data as YAML file.
$ h2o --file medaka.txt --format json | yq eval -P > bio/yaml/medaka.yaml

# Convert YAML to JSON
$ ./scripts/tojson.sh medaka

# Update bio.json.gz and bio.txt
$ ./scripts/make-gzip.sh
```



## Data structure

Here is a sample file.

```yaml
name: tar
description: an archiving utility
options:
  - names:
      - -x
      - --extract
      - --get
    argument: ""
    description: extract files from an archive
  - names:
      - -v
      - --verbose
    argument: ""
    description: verbosely list files processed 
```



As you can see,  an entry has following key-values:

* name (string)
* description (string)
* options
  * names (list of strings)
  * argument (string)
  * description (string)
* **[optional]** subcommands:
  * (Here comes a list of the entire structure. Nested.)

