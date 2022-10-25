# Auto-generated with h2o

complete -c ansible-vault -n "not __fish_seen_subcommand_from create decrypt edit view encrypt encrypt_string rekey" -l "version" -d "show program's version number, config file location, configured module search path, module location, executable location and exit"
complete -c ansible-vault -n "not __fish_seen_subcommand_from create decrypt edit view encrypt encrypt_string rekey" -s "h" -l "help" -d "show this help message and exit"
complete -c ansible-vault -n "not __fish_seen_subcommand_from create decrypt edit view encrypt encrypt_string rekey" -s "v" -l "verbose" -d "Causes Ansible to print more debug messages."



complete -k -c ansible-vault -n __fish_use_subcommand -x -a rekey -d "Re-key a vault encrypted file"
complete -k -c ansible-vault -n __fish_use_subcommand -x -a encrypt_string -d "Encrypt a string"
complete -k -c ansible-vault -n __fish_use_subcommand -x -a encrypt -d "Encrypt YAML file"
complete -k -c ansible-vault -n __fish_use_subcommand -x -a view -d "View vault encrypted file"
complete -k -c ansible-vault -n __fish_use_subcommand -x -a edit -d "Edit vault encrypted file"
complete -k -c ansible-vault -n __fish_use_subcommand -x -a decrypt -d "Decrypt vault encrypted file"
complete -k -c ansible-vault -n __fish_use_subcommand -x -a create -d "Create new vault encrypted file"



complete -c ansible-vault -n "__fish_seen_subcommand_from create" -s "h" -l "help" -d "show this help message and exit"
complete -c ansible-vault -n "__fish_seen_subcommand_from create" -l "encrypt-vault-id" -d "the vault id used to encrypt (required if more than one vault-id is provided)" -x
complete -c ansible-vault -n "__fish_seen_subcommand_from create" -l "vault-id" -d "the vault identity to use" -x
complete -c ansible-vault -n "__fish_seen_subcommand_from create" -l "ask-vault-password" -l "ask-vault-pass" -d "ask for vault password"
complete -c ansible-vault -n "__fish_seen_subcommand_from create" -l "vault-password-file" -d "VAULT_PASSWORD_FILES, --vault-pass-file VAULT_PASSWORD_FILES vault password file"
complete -c ansible-vault -n "__fish_seen_subcommand_from create" -s "v" -l "verbose" -d "Causes Ansible to print more debug messages."



complete -c ansible-vault -n "__fish_seen_subcommand_from decrypt" -s "h" -l "help" -d "show this help message and exit"
complete -c ansible-vault -n "__fish_seen_subcommand_from decrypt" -l "output" -d "output file name for encrypt or decrypt; use - for stdout" -r
complete -c ansible-vault -n "__fish_seen_subcommand_from decrypt" -l "vault-id" -d "the vault identity to use" -x
complete -c ansible-vault -n "__fish_seen_subcommand_from decrypt" -l "vault-password-file" -d "VAULT_PASSWORD_FILES, --vault-pass-file VAULT_PASSWORD_FILES vault password file"
complete -c ansible-vault -n "__fish_seen_subcommand_from decrypt" -s "v" -l "verbose" -d "Causes Ansible to print more debug messages."



complete -c ansible-vault -n "__fish_seen_subcommand_from edit" -s "h" -l "help" -d "show this help message and exit"
complete -c ansible-vault -n "__fish_seen_subcommand_from edit" -l "encrypt-vault-id" -d "the vault id used to encrypt (required if more than one vault-id is provided)" -x
complete -c ansible-vault -n "__fish_seen_subcommand_from edit" -l "vault-id" -d "the vault identity to use" -x
complete -c ansible-vault -n "__fish_seen_subcommand_from edit" -l "ask-vault-password" -l "ask-vault-pass" -d "ask for vault password"
complete -c ansible-vault -n "__fish_seen_subcommand_from edit" -l "vault-password-file" -d "VAULT_PASSWORD_FILES, --vault-pass-file VAULT_PASSWORD_FILES vault password file"
complete -c ansible-vault -n "__fish_seen_subcommand_from edit" -s "v" -l "verbose" -d "Causes Ansible to print more debug messages."



complete -c ansible-vault -n "__fish_seen_subcommand_from view" -s "h" -l "help" -d "show this help message and exit"
complete -c ansible-vault -n "__fish_seen_subcommand_from view" -l "vault-id" -d "the vault identity to use" -x
complete -c ansible-vault -n "__fish_seen_subcommand_from view" -l "vault-password-file" -d "VAULT_PASSWORD_FILES, --vault-pass-file VAULT_PASSWORD_FILES vault password file"
complete -c ansible-vault -n "__fish_seen_subcommand_from view" -s "v" -l "verbose" -d "Causes Ansible to print more debug messages."



complete -c ansible-vault -n "__fish_seen_subcommand_from encrypt" -s "h" -l "help" -d "show this help message and exit"
complete -c ansible-vault -n "__fish_seen_subcommand_from encrypt" -l "vault-id" -d "the vault identity to use" -x
complete -c ansible-vault -n "__fish_seen_subcommand_from encrypt" -l "ask-vault-password" -l "ask-vault-pass" -d "ask for vault password"
complete -c ansible-vault -n "__fish_seen_subcommand_from encrypt" -l "vault-password-file" -d "VAULT_PASSWORD_FILES, --vault-pass-file VAULT_PASSWORD_FILES vault password file"
complete -c ansible-vault -n "__fish_seen_subcommand_from encrypt" -s "v" -l "verbose" -d "Causes Ansible to print more debug messages."
complete -c ansible-vault -n "__fish_seen_subcommand_from encrypt" -l "output" -d "output file name for encrypt or decrypt; use - for stdout" -r
complete -c ansible-vault -n "__fish_seen_subcommand_from encrypt" -l "encrypt-vault-id" -d "the vault id used to encrypt (required if more than one vault-id is provided)" -x



complete -c ansible-vault -n "__fish_seen_subcommand_from encrypt_string" -s "h" -l "help" -d "show this help message and exit"
complete -c ansible-vault -n "__fish_seen_subcommand_from encrypt_string" -l "vault-id" -d "the vault identity to use" -x
complete -c ansible-vault -n "__fish_seen_subcommand_from encrypt_string" -l "ask-vault-password" -l "ask-vault-pass" -d "ask for vault password"
complete -c ansible-vault -n "__fish_seen_subcommand_from encrypt_string" -l "vault-password-file" -d "VAULT_PASSWORD_FILES, --vault-pass-file VAULT_PASSWORD_FILES vault password file"
complete -c ansible-vault -n "__fish_seen_subcommand_from encrypt_string" -s "v" -l "verbose" -d "Causes Ansible to print more debug messages."
complete -c ansible-vault -n "__fish_seen_subcommand_from encrypt_string" -l "output" -d "output file name for encrypt or decrypt; use - for stdout" -r
complete -c ansible-vault -n "__fish_seen_subcommand_from encrypt_string" -l "encrypt-vault-id" -d "the vault id used to encrypt (required if more than one vault-id is provided)" -x
complete -c ansible-vault -n "__fish_seen_subcommand_from encrypt_string" -s "p" -l "prompt" -d "Prompt for the string to encrypt"
complete -c ansible-vault -n "__fish_seen_subcommand_from encrypt_string" -l "show-input" -d "Do not hide input when prompted for the string to encrypt"
complete -c ansible-vault -n "__fish_seen_subcommand_from encrypt_string" -s "n" -l "name" -d "Specify the variable name" -x
complete -c ansible-vault -n "__fish_seen_subcommand_from encrypt_string" -l "stdin-name" -d "Specify the variable name for stdin" -x



complete -c ansible-vault -n "__fish_seen_subcommand_from rekey" -s "h" -l "help" -d "show this help message and exit"
complete -c ansible-vault -n "__fish_seen_subcommand_from rekey" -l "vault-id" -d "the vault identity to use" -x
complete -c ansible-vault -n "__fish_seen_subcommand_from rekey" -l "ask-vault-password" -l "ask-vault-pass" -d "ask for vault password"
complete -c ansible-vault -n "__fish_seen_subcommand_from rekey" -l "vault-password-file" -d "VAULT_PASSWORD_FILES, --vault-pass-file VAULT_PASSWORD_FILES vault password file"
complete -c ansible-vault -n "__fish_seen_subcommand_from rekey" -s "v" -l "verbose" -d "Causes Ansible to print more debug messages."
complete -c ansible-vault -n "__fish_seen_subcommand_from rekey" -l "encrypt-vault-id" -d "the vault id used to encrypt (required if more than one vault-id is provided)" -x
complete -c ansible-vault -n "__fish_seen_subcommand_from rekey" -l "new-vault-password-file" -d "new vault password file for rekey" -r
complete -c ansible-vault -n "__fish_seen_subcommand_from rekey" -l "new-vault-id" -d "the new vault identity to use for rekey" -x
