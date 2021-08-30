# Generated with h2o 0.1.18

complete -c gpg -l version -d 'Print the program version and licensing information.'
complete -c gpg -s h -d 'Print a usage message summarizing the most useful command-line options.'
complete -c gpg -l warranty -d 'Print warranty information.'
complete -c gpg -l dump-options -d 'Print a list of all available options and commands.'
complete -c gpg -l sign -s s -d 'Sign a message.'
complete -c gpg -s s -d 'Sign a message.'
complete -c gpg -l clearsign -d 'Make a cleartext signature.'
complete -c gpg -s b -d 'Make a detached signature.'
complete -c gpg -s e -d 'Encrypt data to one or more public keys.'
complete -c gpg -s c -d 'Encrypt with a symmetric cipher using a passphrase.'
complete -c gpg -l store -d 'Store only (make a simple literal data packet).'
complete -c gpg -s d -d 'Decrypt the file given on the command line (or STDIN if no file is specified) and write it to STDOUT (or the file specified with --output).'
complete -c gpg -l verify -d 'Assume that the first argument is a signed file and verify it without generating any output.'
complete -c gpg -l multifile -d 'This modifies certain other commands to accept multiple files for processing on the command line or read from STDIN with each filename on a separate line.'
complete -c gpg -l verify-files -d 'Identical to --multifile --verify.'
complete -c gpg -l encrypt-files -d 'Identical to --multifile --encrypt.'
complete -c gpg -l decrypt-files -d 'Identical to --multifile --decrypt.'
complete -c gpg -l list-public-keys -d 'List the specified keys.'
complete -c gpg -l list-secret-keys -s K -d 'List the specified secret keys.'
complete -c gpg -s K -d 'List the specified secret keys.'
complete -c gpg -l check-sigs -d 'Same as --list-keys, but the key signatures are verified and listed too.'
complete -c gpg -l locate-external-keys -d 'Locate the keys given as arguments.'
complete -c gpg -l show-keys -d 'This commands takes OpenPGP keys as input and prints information about them in the same way the command --list-keys does for locally stored key.'
complete -c gpg -l fingerprint -d 'List all keys (or the specified ones) along with their fingerprints.'
complete -c gpg -l list-packets -d 'List only the sequence of packets.'
complete -c gpg -l card-edit -d 'Present a menu to work with a smartcard.'
complete -c gpg -l card-status -d 'Show the content of the smart card.'
complete -c gpg -l change-pin -d 'Present a menu to allow changing the PIN of a smartcard.'
complete -c gpg -l delete-keys -d 'Remove key from the public keyring.' -x
complete -c gpg -l delete-secret-keys -d 'Remove key from the secret keyring.' -x
complete -c gpg -l delete-secret-and-public-key -d 'Same as --delete-key, but if a secret key exists, it will be removed first.' -x
complete -c gpg -l export -d 'Either export all keys from all keyrings (default keyrings and those registered via option --keyring), or if at least one name is given, those of the given name.'
complete -c gpg -l send-keys -d 'Similar to --export but sends the keys to a keyserver.' -x
complete -c gpg -l export-secret-subkeys -d 'Same as --export, but exports the secret keys instead.'
complete -c gpg -l export-ssh-key -d 'This command is used to export a key in the OpenSSH public key format.'
complete -c gpg -l fast-import -d 'Import/merge keys.'
complete -c gpg -l recv-keys -d 'Import the keys with the given keyIDs from a keyserver.' -x
complete -c gpg -l refresh-keys -d 'Request updates from a keyserver for keys that already exist on the local keyring.'
complete -c gpg -l search-keys -d 'Search the keyserver for the given names.' -x
complete -c gpg -l fetch-keys -d 'Retrieve keys located at the specified URIs.' -x
complete -c gpg -l update-trustdb -d 'Do trust database maintenance.'
complete -c gpg -l check-trustdb -d 'Do trust database maintenance without user interaction.'
complete -c gpg -l export-ownertrust -d 'Send the ownertrust values to STDOUT.'
complete -c gpg -l import-ownertrust -d 'Update the trustdb with the ownertrust values stored in files (or STDIN if not given); existing values will be overwritten.'
complete -c gpg -l rebuild-keydb-caches -d 'When updating from version 1.0.6 to 1.0.7 this command should be used to create signature caches in the keyring.'
complete -c gpg -l print-mds -d 'Print message digest of algorithm algo for all given files or STDIN.'
complete -c gpg -l gen-random -d 'Emit count random bytes of the given quality level 0, 1 or 2.' -x
complete -c gpg -l gen-prime -d 'Use the source, Luke :-).' -x
complete -c gpg -l dearmor -d 'Pack or unpack an arbitrary input into/from an OpenPGP ASCII armor.'
complete -c gpg -l tofu-policy -d 'Set the TOFU policy for all the bindings associated with the specified keys.' -x
complete -c gpg -l quick-gen-key -d 'This is a simple command to generate a standard key with one user id.'
complete -c gpg -l quick-set-expire -d 'With two arguments given, directly set the expiration time of the primary key identified by fpr to expire.' -x
complete -c gpg -l quick-add-key -d 'Directly add a subkey to the key identified by the fingerprint fpr.' -x
complete -c gpg -l gen-key -d 'Generate a new key pair using the current default parameters.'
complete -c gpg -l full-gen-key -d 'Generate a new key pair with dialogs for all options.'
complete -c gpg -l gen-revoke -d 'Generate a revocation certificate for the complete key.' -x
complete -c gpg -l desig-revoke -d 'Generate a designated revocation certificate for a key.' -x
complete -c gpg -l edit-key -d 'Present a menu which enables you to do most of the key management related tasks.'
complete -c gpg -l sign-key -d 'Signs a public key with your secret key.' -x
complete -c gpg -l lsign-key -d 'Signs a public key with your secret key but marks it as non-exportable.' -x
complete -c gpg -l quick-lsign-key -d 'Directly sign a key from the passphrase without any further user interaction.' -x
complete -c gpg -l quick-add-uid -d 'This command adds a new user id to an existing key.' -x
complete -c gpg -l quick-revoke-uid -d 'This command revokes a user ID on an existing key.' -x
complete -c gpg -l quick-set-primary-uid -d 'This command sets or updates the primary user ID flag on an existing key.' -x
complete -c gpg -l passwd -d 'Change the passphrase of the secret key belonging to the certificate specified as user-id.' -x
complete -c gpg -l default-key -d 'Use name as the default key to sign with.' -x
complete -c gpg -l default-recipient -d 'Use name as default recipient if option --recipient is not used and don\'t ask if this is a valid one.' -x
complete -c gpg -l default-recipient-self -d 'Use the default key as default recipient if option --recipient is not used and don\'t ask if this is a valid one.'
complete -c gpg -l no-default-recipient -d 'Reset --default-recipient and --default-recipient-self.'
complete -c gpg -s v -l verbose -d 'Give more information during processing.'
complete -c gpg -l no-verbose -d 'Reset verbose level to 0.'
complete -c gpg -s q -l quiet -d 'Try to be as quiet as possible.'
complete -c gpg -l no-batch -d 'Use batch mode.'
complete -c gpg -l no-tty -d 'Make sure that the TTY (terminal) is never used for any output.'
complete -c gpg -l yes -d 'Assume "yes" on most questions.'
complete -c gpg -l no -d 'Assume "no" on most questions.'
complete -c gpg -l list-options -d 'This is a space or comma delimited string that gives options used when listing keys and signatures (that is, --list-keys, --check-signatures, --list-public-keys, --list-secret-keys, and the --edit-key functions).' -x
complete -c gpg -l verify-options -d 'This is a space or comma delimited string that gives options used when verifying signatures.' -x
complete -c gpg -l disable-large-rsa -d 'With --generate-key and --batch, enable the creation of RSA secret keys as large as 8192 bit.'
complete -c gpg -l disable-dsa2 -d 'Enable hash truncation for all DSA keys even for old DSA Keys up to 1024 bit.'
complete -c gpg -l photo-viewer -d 'This is the command line that should be run to view a photo ID.' -x
complete -c gpg -l exec-path -d 'Sets a list of directories to search for photo viewers If not provided photo viewers use the PATH environment variable.' -x
complete -c gpg -l keyring -d 'Add file to the current list of keyrings.' -r
complete -c gpg -l secret-keyring -d 'This is an obsolete option and ignored.' -r
complete -c gpg -l primary-keyring -d 'Designate file as the primary public keyring.' -r
complete -c gpg -l trustdb-name -d 'Use file instead of the default trustdb.' -r
complete -c gpg -l homedir -d 'Set the name of the home directory to dir.' -r
complete -c gpg -l display-charset -d 'Set the name of the native character set.' -x
complete -c gpg -l no-utf8-strings -d 'Assume that command line arguments are given as UTF-8 strings.'
complete -c gpg -l options -d 'Read options from file and do not try to read them from the default options file in the homedir (see --homedir).' -r
complete -c gpg -l no-options -d 'Shortcut for --options /dev/null.'
complete -c gpg -l bzip2-compress-level -d 'Set compression level to n for the ZIP and ZLIB compression algorithms.' -x
complete -c gpg -l bzip2-decompress-lowmem -d 'Use a different decompression method for BZIP2 compressed files.'
complete -c gpg -l no-mangle-dos-filenames -d 'Older version of Windows cannot handle filenames with more than one dot.'
complete -c gpg -l no-ask-cert-level -d 'When making a key signature, prompt for a certification level.'
complete -c gpg -l default-cert-level -d 'The default to use for the check level when signing a key.' -x
complete -c gpg -l min-cert-level -d 'When building the trust database, treat any signatures with a certification level below this as invalid.'
complete -c gpg -l trusted-key -d 'Assume that the specified key (which must be given as a full 8 byte key ID) is as trustworthy as one of your own secret keys.' -x
complete -c gpg -l trust-model -d 'Set what trust model GnuPG should follow.' -r
complete -c gpg -l no-auto-key-locate -d 'GnuPG can automatically locate and retrieve keys as needed using this option.'
complete -c gpg -l no-auto-key-retrieve -d 'These options enable or disable the automatic retrieving of keys from a keyserver when verifying signatures made by keys that are not on the local keyring.'
complete -c gpg -l keyid-format -d 'Select how to display key IDs.' -x
complete -c gpg -l keyserver -d 'This option is deprecated - please use the --keyserver in ‘dirmngr.conf’ instead.' -x
complete -c gpg -l keyserver-options -d 'This is a space or comma delimited string that gives options for the keyserver.' -x
complete -c gpg -l completes-needed -d 'Number of completely trusted users to introduce a new key signer (defaults to 1).' -x
complete -c gpg -l marginals-needed -d 'Number of marginally trusted users to introduce a new key signer (defaults to 3)' -x
complete -c gpg -l tofu-default-policy -d 'The default TOFU policy (defaults to auto).' -x
complete -c gpg -l max-cert-depth -d 'Maximum depth of a certification chain (default is 5).' -x
complete -c gpg -l no-sig-cache -d 'Do not cache the verification status of key signatures.'
complete -c gpg -l no-auto-check-trustdb -d 'If GnuPG feels that its information about the Web of Trust has to be updated, it automatically runs the --checktrustdb command internally.'
complete -c gpg -l no-use-agent -d 'This is dummy option.'
complete -c gpg -l gpg-agent-info -d 'This is dummy option.'
complete -c gpg -l agent-program -d 'Specify an agent program to be used for secret key operations.' -r
complete -c gpg -l dirmngr-program -d 'Specify a dirmngr program to be used for keyserver access.' -r
complete -c gpg -l disable-dirmngr -d 'Entirely disable the use of the Dirmngr.'
complete -c gpg -l no-autostart -d 'Do not start the gpg-agent or the dirmngr if it has not yet been started and its service is required.'
complete -c gpg -l lock-once -d 'Lock the databases the first time a lock is requested and do not release the lock until the process terminates.'
complete -c gpg -l lock-multiple -d 'Release the locks every time a lock is no longer needed.'
complete -c gpg -l lock-never -d 'Disable locking entirely.'
complete -c gpg -l exit-on-status-write-error -d 'This option will cause write errors on the status FD to immediately terminate the process.'
complete -c gpg -l limit-card-insert-tries -d 'With n greater than 0 the number of prompts asking to insert a smartcard gets limited to N-1.' -x
complete -c gpg -l no-random-seed-file -d 'GnuPG uses a file to store its internal random pool over invocations.'
complete -c gpg -l no-greeting -d 'Suppress the initial copyright message.'
complete -c gpg -l no-secmem-warning -d 'Suppress the warning about "using insecure memory".'
complete -c gpg -l no-permission-warning -d 'Suppress the warning about unsafe file and home directory (--homedir) permissions.'
complete -c gpg -l no-require-secmem -d 'Refuse to run if GnuPG cannot get secure memory.'
complete -c gpg -l no-require-cross-certification -d 'When verifying a signature made from a subkey, ensure that the cross certification "back signature" on the subkey is present and valid.'
complete -c gpg -l no-expert -d 'Allow the user to do certain nonsensical or "silly" things like signing an expired or revoked key, or certain potentially incompatible things like generating unusual key types.'
complete -c gpg -s r -d 'Encrypt for user id name.'
complete -c gpg -s R -d 'Encrypt for user ID name, but hide the key ID of this user\'s key.'
complete -c gpg -s f -d 'This option is similar to --recipient except that it encrypts to a key stored in the given file.'
complete -c gpg -s F -d 'This option is similar to --hidden-recipient except that it encrypts to a key stored in the given file.'
complete -c gpg -l encrypt-to -d 'Same as --recipient but this one is intended for use in the options file and may be used with your own user-id as an "encrypt-to-self".' -x
complete -c gpg -l hidden-encrypt-to -d 'Same as --hidden-recipient but this one is intended for use in the options file and may be used with your own userid as a hidden "encrypt-to-self".' -x
complete -c gpg -l no-encrypt-to -d 'Disable the use of all --encrypt-to and --hidden-encrypt-to keys.'
complete -c gpg -l group -d 'Sets up a named group, which is similar to aliases in email programs.' -x
complete -c gpg -l ungroup -d 'Remove a given entry from the --group list.' -x
complete -c gpg -l no-groups -d 'Remove all entries from the --group list.'
complete -c gpg -s u -d 'Use name as the key to sign with.'
complete -c gpg -l sender -d 'This option has two purposes.' -x
complete -c gpg -l try-secret-key -d 'For hidden recipients GPG needs to know the keys to use for trial decryption.' -x
complete -c gpg -l try-all-secrets -d 'Don\'t look at the key ID as stored in the message but try all secret keys in turn to find the right decryption key.'
complete -c gpg -l no-skip-hidden-recipients -d 'During decryption skip all anonymous recipients.'
complete -c gpg -s a -d 'Create ASCII armored output.'
complete -c gpg -l no-armor -d 'Assume the input data is not in ASCII armored format.'
complete -c gpg -s o -d 'Write output to file.' -r
complete -c gpg -l max-output -d 'This option sets a limit on the number of bytes that will be generated when processing a file.' -x
complete -c gpg -l input-size-hint -d 'This option can be used to tell GPG the size of the input data in bytes.' -x
complete -c gpg -l key-origin -d 'gpg can track the origin of a key.' -x
complete -c gpg -l import-options -d 'This is a space or comma delimited string that gives options for importing keys.' -x
complete -c gpg -l export-filter -d 'These options define an import/export filter which are applied to the imported/exported keyblock right before it will be stored/written.' -x
complete -c gpg -l export-options -d 'This is a space or comma delimited string that gives options for exporting keys.' -x
complete -c gpg -l with-colons -d 'Print key listings delimited by colons.'
complete -c gpg -l fixed-list-mode -d 'Do not merge primary user ID and primary key in --with-colon listing mode and print all timestamps as seconds since 1970-01-01.'
complete -c gpg -l legacy-list-mode -d 'Revert to the pre-2.1 public key list mode.'
complete -c gpg -l with-fingerprint -d 'Same as the command --fingerprint but changes only the format of the output and may be used together with another command.'
complete -c gpg -l with-subkey-fingerprint -d 'If a fingerprint is printed for the primary key, this option forces printing of the fingerprint for all subkeys.'
complete -c gpg -l with-icao-spelling -d 'Print the ICAO spelling of the fingerprint in addition to the hex digits.'
complete -c gpg -l with-keygrip -d 'Include the keygrip in the key listings.'
complete -c gpg -l with-key-origin -d 'Include the locally held information on the origin and last update of a key in a key listing.'
complete -c gpg -l with-wkd-hash -d 'Print a Web Key Directory identifier along with each user ID in key listings.'
complete -c gpg -l with-secret -d 'Include info about the presence of a secret key in public key listings done with --with-colons.'
complete -c gpg -l no-textmode -d 'Treat input files as text and store them in the OpenPGP canonical text form with standard "CRLF" line endings.'
complete -c gpg -l disable-mdc -d 'These options are obsolete and have no effect since GnuPG 2.2.8. The MDC is always used.'
complete -c gpg -l disable-signer-uid -d 'By default the user ID of the signing key is embedded in the data signature.'
complete -c gpg -l personal-cipher-preferences -d 'Set the list of personal cipher preferences to string.' -x
complete -c gpg -l personal-digest-preferences -d 'Set the list of personal digest preferences to string.' -x
complete -c gpg -l personal-compress-preferences -d 'Set the list of personal compression preferences to string.' -x
complete -c gpg -l s2k-cipher-algo -d 'Use name as the cipher algorithm for symmetric encryption with a passphrase if --personal-cipher-preferences and --cipher-algo are not given.' -x
complete -c gpg -l s2k-digest-algo -d 'Use name as the digest algorithm used to mangle the passphrases for symmetric encryption.' -x
complete -c gpg -l s2k-mode -d 'Selects how passphrases for symmetric encryption are mangled.' -x
complete -c gpg -l s2k-count -d 'Specify how many times the passphrases mangling for symmetric encryption is repeated.' -x
complete -c gpg -l gnupg -d 'Use standard GnuPG behavior.'
complete -c gpg -l openpgp -d 'Reset all packet, cipher and digest options to strict OpenPGP behavior.'
complete -c gpg -l rfc4880 -d 'Reset all packet, cipher and digest options to strict RFC-4880 behavior.'
complete -c gpg -l rfc4880bis -d 'Enable experimental features from proposed updates to RFC-4880.'
complete -c gpg -l rfc2440 -d 'Reset all packet, cipher and digest options to strict RFC-2440 behavior.'
complete -c gpg -l pgp6 -d 'Set up all options to be as PGP 6 compliant as possible.'
complete -c gpg -l pgp7 -d 'Set up all options to be as PGP 7 compliant as possible.'
complete -c gpg -l pgp8 -d 'Set up all options to be as PGP 8 compliant as possible.'
complete -c gpg -l compliance -d 'This option can be used instead of one of the options above.' -x
complete -c gpg -l dry-run -d 'Don\'t make any changes (this is not completely implemented).'
complete -c gpg -l list-only -d 'Changes the behaviour of some commands.'
complete -c gpg -l interactive -d 'Prompt before overwriting any files.'
complete -c gpg -l debug-level -d 'Select the debug level for investigating problems.' -x
complete -c gpg -l debug -d 'Set debugging flags.' -x
complete -c gpg -l debug-all -d 'Set all useful debugging flags.'
complete -c gpg -l debug-iolbf -d 'Set stdout into line buffered mode.'
complete -c gpg -l faked-system-time -d 'This option is only useful for testing; it sets the system time back or forth to epoch which is the number of seconds elapsed since the year 1970.' -x
complete -c gpg -l enable-progress-filter -d 'Enable certain PROGRESS status outputs.'
complete -c gpg -l status-fd -d 'Write special status strings to the file descriptor n.' -x
complete -c gpg -l status-file -d 'Same as --status-fd, except the status data is written to file file.' -r
complete -c gpg -l logger-fd -d 'Write log output to file descriptor n and not to STDERR.' -x
complete -c gpg -l logger-file -d 'Same as --logger-fd, except the logger data is written to file file.' -r
complete -c gpg -l attribute-fd -d 'Write attribute subpackets to the file descriptor n.' -x
complete -c gpg -l attribute-file -d 'Same as --attribute-fd, except the attribute data is written to file file.' -r
complete -c gpg -l no-comments -d 'Use string as a comment string in cleartext signatures and ASCII armored messages or keys (see --armor).'
complete -c gpg -l no-emit-version -d 'Force inclusion of the version string in ASCII armored output.'
complete -c gpg -s N -l set-notation -d 'Put the name value pair into the signature as notation data.' -x
complete -c gpg -l known-notation -d 'Adds name to a list of known critical signature notations.' -x
complete -c gpg -l set-policy-url -d 'Use string as a Policy URL for signatures (rfc4880:5.2.3.20).' -x
complete -c gpg -l sig-keyserver-url -d 'Use string as a preferred keyserver URL for data signatures.' -x
complete -c gpg -l set-filename -d 'Use string as the filename which is stored inside messages.' -x
complete -c gpg -l no-for-your-eyes-only -d 'Set the `for your eyes only\' flag in the message.'
complete -c gpg -l no-use-embedded-filename -d 'Try to create a file with a name as embedded in the data.'
complete -c gpg -l cipher-algo -d 'Use name as cipher algorithm.' -x
complete -c gpg -l digest-algo -d 'Use name as the message digest algorithm.' -x
complete -c gpg -l compress-algo -d 'Use compression algorithm name.' -x
complete -c gpg -l cert-digest-algo -d 'Use name as the message digest algorithm used when signing a key.' -x
complete -c gpg -l disable-cipher-algo -d 'Never allow the use of name as cipher algorithm.' -x
complete -c gpg -l disable-pubkey-algo -d 'Never allow the use of name as public key algorithm.' -x
complete -c gpg -l no-throw-keyids -d 'Do not put the recipient key IDs into encrypted messages.'
complete -c gpg -l not-dash-escaped -d 'This option changes the behavior of cleartext signatures so that they can be used for patch files.'
complete -c gpg -l no-escape-from-lines -d 'Because some mailers change lines starting with "From " to ">From " it is good to handle such lines in a special way when creating cleartext signatures to prevent the mail system from breaking the signature.'
complete -c gpg -l passphrase-repeat -d 'Specify how many times gpg will request a new passphrase be repeated.' -x
complete -c gpg -l passphrase-fd -d 'Read the passphrase from file descriptor n.' -x
complete -c gpg -l passphrase-file -d 'Read the passphrase from file file.' -r
complete -c gpg -l passphrase -d 'Use string as the passphrase.' -x
complete -c gpg -l pinentry-mode -d 'Set the pinentry mode to mode.' -x
complete -c gpg -l no-symkey-cache -d 'Disable the passphrase cache used for symmetrical en- and decryption.'
complete -c gpg -l request-origin -d 'Tell gpg to assume that the operation ultimately originated at origin.' -x
complete -c gpg -l command-fd -d 'This is a replacement for the deprecated shared-memory IPC mode.' -x
complete -c gpg -l command-file -d 'Same as --command-fd, except the commands are read out of file file' -r
complete -c gpg -l no-allow-non-selfsigned-uid -d 'Allow the import and use of keys with user IDs which are not self-signed.'
complete -c gpg -l allow-freeform-uid -d 'Disable all checks on the form of the user ID while generating a new one.'
complete -c gpg -l ignore-time-conflict -d 'GnuPG normally checks that the timestamps associated with keys and signatures have plausible values.'
complete -c gpg -l ignore-valid-from -d 'GnuPG normally does not select and use subkeys created in the future.'
complete -c gpg -l ignore-crc-error -d 'The ASCII armor used by OpenPGP is protected by a CRC checksum against transmission errors.'
complete -c gpg -l ignore-mdc-error -d 'This option changes a MDC integrity protection failure into a warning.'
complete -c gpg -l allow-weak-digest-algos -d 'Signatures made with known-weak digest algorithms are normally rejected with an ``invalid digest algorithm\'\' message.'
complete -c gpg -l weak-digest -d 'Treat the specified digest algorithm as weak.' -x
complete -c gpg -l allow-weak-key-signatures -d 'To avoid a minor risk of collision attacks on third-party key signatures made using SHA-1, those key signatures are considered invalid.'
complete -c gpg -l no-default-keyring -d 'Do not add the default keyrings to the list of keyrings.'
complete -c gpg -l no-keyring -d 'Do not use any keyring at all.'
complete -c gpg -l skip-verify -d 'Skip the signature verification step.'
complete -c gpg -l with-key-data -d 'Print key listings delimited by colons (like --with-colons) and print the public key data.'
complete -c gpg -l list-sigs -d 'Same as --list-keys, but the signatures are listed too.'
complete -c gpg -l fast-list-mode -d 'Changes the output of the list commands to work faster; this is achieved by leaving some parts empty.'
complete -c gpg -l no-literal -d 'This is not for normal use.'
complete -c gpg -l set-filesize -d 'This is not for normal use.'
complete -c gpg -l show-session-key -d 'Display the session key used for one message.'
complete -c gpg -l override-session-key-fd -d 'Don\'t use the public key but the session key string respective the session key taken from the first line read from file descriptor fd.' -x
complete -c gpg -l no-ask-sig-expire -d 'When making a data signature, prompt for an expiration time.'
complete -c gpg -l default-sig-expire -d 'The default expiration time to use for signature expiration.'
complete -c gpg -l no-ask-cert-expire -d 'When making a key signature, prompt for an expiration time.'
complete -c gpg -l default-cert-expire -d 'The default expiration time to use for key signature expiration.'
complete -c gpg -l default-new-key-algo -d 'This option can be used to change the default algorithms for key generation.' -x
complete -c gpg -l allow-secret-key-import -d 'This is an obsolete option and is not used anywhere.'
complete -c gpg -l no-allow-multiple-messages -d 'Allow processing of multiple OpenPGP messages contained in a single file or stream.'
complete -c gpg -l enable-special-filenames -d 'This option enables a mode in which filenames of the form ‘-&n’, where n is a non-negative decimal number, refer to the file descriptor n and not to a file with that name.'
complete -c gpg -l no-expensive-trust-checks -d 'Experimental use only.'
complete -c gpg -l preserve-permissions -d 'Don\'t change the permissions of a secret keyring back to user read/write only.'
complete -c gpg -l default-preference-list -d 'Set the list of default preferences to string.' -x
complete -c gpg -l default-keyserver-url -d 'Set the default keyserver URL to name.' -x
complete -c gpg -l list-config -d 'Display various internal configuration parameters of GnuPG.'
complete -c gpg -l list-gcrypt-config -d 'Display various internal configuration parameters of Libgcrypt.'
complete -c gpg -l gpgconf-list -d 'This command is similar to --list-config but in general only internally used by the gpgconf tool.'
complete -c gpg -l gpgconf-test -d 'This is more or less dummy action.'
