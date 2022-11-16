# Auto-generated with h2o

complete -c ssh-add -s "c" -d "Indicates that added identities should be subject to confirmation before being used for authentication."
complete -c ssh-add -s "D" -d "Deletes all identities from the agent."
complete -c ssh-add -s "d" -d "Instead of adding identities, removes identities from the agent."
complete -c ssh-add -s "E" -d "Specifies the hash algorithm used when displaying key fingerprints." -x
complete -c ssh-add -s "e" -d "Remove keys provided by the PKCS#11 shared library pkcs11." -x
complete -c ssh-add -s "H" -d "Specifies a known hosts file to look up hostkeys when using destination-constrained keys via the -h flag." -r
complete -c ssh-add -s "h" -d "When adding keys, constrain them to be usable only through specific hosts or to specific destinations." -x
complete -c ssh-add -s "K" -d "Load resident keys from a FIDO authenticator."
complete -c ssh-add -s "k" -d "When loading keys into or deleting keys from the agent, process plain private keys only and skip certificates."
complete -c ssh-add -s "L" -d "Lists public key parameters of all identities currently represented by the agent."
complete -c ssh-add -s "l" -d "Lists fingerprints of all identities currently represented by the agent."
complete -c ssh-add -s "q" -d "Be quiet after a successful operation."
complete -c ssh-add -s "S" -d "Specifies a path to a library that will be used when adding FIDO authenticator-hosted keys, overriding the default of using the internal USB HID support." -r
complete -c ssh-add -s "s" -d "Add keys provided by the PKCS#11 shared library pkcs11." -x
complete -c ssh-add -s "T" -d "Tests whether the private keys that correspond to the specified pubkey files are usable by performing sign and verify operations on each." -r
complete -c ssh-add -s "t" -d "Set a maximum lifetime when adding identities to an agent." -x
complete -c ssh-add -s "v" -d "Verbose mode."
complete -c ssh-add -s "X" -d "Unlock the agent."
complete -c ssh-add -s "x" -d "Lock the agent with a password."
