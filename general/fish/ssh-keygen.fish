# Auto-generated with h2o

complete -c ssh-keygen -s "A" -d "For each of the key types (rsa, dsa, ecdsa and ed25519) for which host keys do not exist, generate the host keys with the default key file path, an empty passphrase, default bits for the key type, and default comment."
complete -c ssh-keygen -s "a" -d "When saving a private key, this option specifies the number of KDF (key derivation function, currently bcrypt_pbkdf(3)) rounds used." -x
complete -c ssh-keygen -s "B" -d "Show the bubblebabble digest of specified private or public key file."
complete -c ssh-keygen -s "b" -d "Specifies the number of bits in the key to create." -x
complete -c ssh-keygen -s "C" -d "Provides a new comment." -x
complete -c ssh-keygen -s "c" -d "Requests changing the comment in the private and public key files."
complete -c ssh-keygen -s "D" -d "Download the public keys provided by the PKCS#11 shared library pkcs11." -x
complete -c ssh-keygen -s "E" -d "Specifies the hash algorithm used when displaying key fingerprints." -x
complete -c ssh-keygen -s "e" -d "This option will read a private or public OpenSSH key file and print to stdout a public key in one of the formats specified by the -m option."
complete -c ssh-keygen -s "F" -d "Search for the specified hostname (with optional port number) in a known_hosts file, listing any occurrences found." -r
complete -c ssh-keygen -s "f" -d "Specifies the filename of the key file." -r
complete -c ssh-keygen -s "g" -d "Use generic DNS format when printing fingerprint resource records using the -r command."
complete -c ssh-keygen -s "H" -d "Hash a known_hosts file."
complete -c ssh-keygen -s "h" -d "When signing a key, create a host certificate instead of a user certificate."
complete -c ssh-keygen -s "I" -d "Specify the key identity when signing a public key." -x
complete -c ssh-keygen -s "i" -d "This option will read an unencrypted private (or public) key file in the format specified by the -m option and print an OpenSSH compatible private (or public) key to stdout."
complete -c ssh-keygen -s "K" -d "Download resident keys from a FIDO authenticator."
complete -c ssh-keygen -s "k" -d "Generate a KRL file."
complete -c ssh-keygen -s "L" -d "Prints the contents of one or more certificates."
complete -c ssh-keygen -s "l" -d "Show fingerprint of specified public key file."
complete -c ssh-keygen -s "M" -d "Generate candidate Diffie-Hellman Group Exchange (DH-GEX) parameters for eventual use by the \8216diffie-hellman-group-exchange-*\8217 key exchange methods." -x
complete -c ssh-keygen -s "M" -d "Screen candidate parameters for Diffie-Hellman Group Exchange." -r
complete -c ssh-keygen -s "m" -d "Specify a key format for key generation, the -i (import), -e (export) conversion options, and the -p change passphrase operation." -x
complete -c ssh-keygen -s "N" -d "Provides the new passphrase." -x
complete -c ssh-keygen -s "n" -d "Specify one or more principals (user or host names) to be included in a certificate when signing a key." -x
complete -c ssh-keygen -s "O" -d "Specify a key/value option." -x
complete -c ssh-keygen -s "P" -d "Provides the (old) passphrase." -x
complete -c ssh-keygen -s "p" -d "Requests changing the passphrase of a private key file instead of creating a new private key."
complete -c ssh-keygen -s "Q" -d "Test whether keys have been revoked in a KRL."
complete -c ssh-keygen -s "q" -d "Silence ssh-keygen."
complete -c ssh-keygen -s "R" -d "Removes all keys belonging to the specified hostname (with optional port number) from a known_hosts file." -r
complete -c ssh-keygen -s "r" -d "Print the SSHFP fingerprint resource record named hostname for the specified public key file." -r
complete -c ssh-keygen -s "s" -d "Certify (sign) a public key using the specified CA key." -x
complete -c ssh-keygen -s "U" -d "When used in combination with -s, this option indicates that a CA key resides in a ssh-agent(1)."
complete -c ssh-keygen -s "u" -d "Update a KRL."
complete -c ssh-keygen -s "V" -d "Specify a validity interval when signing a certificate." -x
complete -c ssh-keygen -s "v" -d "Verbose mode."
complete -c ssh-keygen -s "w" -d "Specifies a path to a library that will be used when creating FIDO authenticator-hosted keys, overriding the default of using the internal USB HID support." -r
complete -c ssh-keygen -s "Y" -d "Find the principal(s) associated with the public key of a signature, provided using the -s flag in an authorized signers file provided using the -f flag." -r
complete -c ssh-keygen -s "Y" -d "Find principal matching the principal name provided using the -I flag in the authorized signers file specified using the -f flag." -r
complete -c ssh-keygen -s "Y" -d "Checks that a signature generated using ssh-keygen -Y sign has a valid structure." -r
complete -c ssh-keygen -s "Y" -d "Cryptographically sign a file or some data using a SSH key." -r
complete -c ssh-keygen -s "Y" -d "Request to verify a signature generated using ssh-keygen -Y sign as described above." -r
complete -c ssh-keygen -s "y" -d "This option will read a private OpenSSH format file and print an OpenSSH public key to stdout."
complete -c ssh-keygen -s "Z" -d "Specifies the cipher to use for encryption when writing an OpenSSH-format private key file." -r
complete -c ssh-keygen -s "z" -d "Specifies a serial number to be embedded in the certificate to distinguish this certificate from others from the same CA." -x
