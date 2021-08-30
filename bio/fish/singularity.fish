# Generated with h2o 0.1.18

complete -c singularity -n "not __fish_seen_subcommand_from build cache capability config delete exec help inspect instance key oci overlay plugin pull push remote run run-help search shell sif sign test verify version" -s c -l config -d 'specify a configuration file (for root or unprivileged installation only) (default "/usr/local/etc/singularity/singularity.conf")' -x
complete -c singularity -n "not __fish_seen_subcommand_from build cache capability config delete exec help inspect instance key oci overlay plugin pull push remote run run-help search shell sif sign test verify version" -s d -l debug -d 'print debugging information (highest verbosity)'
complete -c singularity -n "not __fish_seen_subcommand_from build cache capability config delete exec help inspect instance key oci overlay plugin pull push remote run run-help search shell sif sign test verify version" -s h -l help -d 'help for singularity'
complete -c singularity -n "not __fish_seen_subcommand_from build cache capability config delete exec help inspect instance key oci overlay plugin pull push remote run run-help search shell sif sign test verify version" -l nocolor -d 'print without color output (default False)'
complete -c singularity -n "not __fish_seen_subcommand_from build cache capability config delete exec help inspect instance key oci overlay plugin pull push remote run run-help search shell sif sign test verify version" -s q -l quiet -d 'suppress normal output'
complete -c singularity -n "not __fish_seen_subcommand_from build cache capability config delete exec help inspect instance key oci overlay plugin pull push remote run run-help search shell sif sign test verify version" -s s -l silent -d 'only print errors'
complete -c singularity -n "not __fish_seen_subcommand_from build cache capability config delete exec help inspect instance key oci overlay plugin pull push remote run run-help search shell sif sign test verify version" -s v -l verbose -d 'print additional information'
complete -c singularity -n "not __fish_seen_subcommand_from build cache capability config delete exec help inspect instance key oci overlay plugin pull push remote run run-help search shell sif sign test verify version" -l version -d 'version for singularity'



complete -c singularity -n __fish_use_subcommand -x -a build -d 'Build a Singularity image'
complete -c singularity -n __fish_use_subcommand -x -a cache -d 'Manage the local cache'
complete -c singularity -n __fish_use_subcommand -x -a capability -d 'Manage Linux capabilities for users and groups'
complete -c singularity -n __fish_use_subcommand -x -a config -d 'Manage various singularity configuration (root user only)'
complete -c singularity -n __fish_use_subcommand -x -a delete -d 'Deletes requested image from the library'
complete -c singularity -n __fish_use_subcommand -x -a exec -d 'Run a command within a container'
complete -c singularity -n __fish_use_subcommand -x -a help -d 'Help about any command'
complete -c singularity -n __fish_use_subcommand -x -a inspect -d 'Show metadata for an image'
complete -c singularity -n __fish_use_subcommand -x -a instance -d 'Manage containers running as services'
complete -c singularity -n __fish_use_subcommand -x -a key -d 'Manage OpenPGP keys'
complete -c singularity -n __fish_use_subcommand -x -a oci -d 'Manage OCI containers'
complete -c singularity -n __fish_use_subcommand -x -a overlay -d 'Manage an EXT3 writable overlay image'
complete -c singularity -n __fish_use_subcommand -x -a plugin -d 'Manage Singularity plugins'
complete -c singularity -n __fish_use_subcommand -x -a pull -d 'Pull an image from a URI'
complete -c singularity -n __fish_use_subcommand -x -a push -d 'Upload image to the provided URI'
complete -c singularity -n __fish_use_subcommand -x -a remote -d 'Manage singularity remote endpoints, keyservers and OCI/Docker registry credentials'
complete -c singularity -n __fish_use_subcommand -x -a run -d 'Run the user-defined default command within a container'
complete -c singularity -n __fish_use_subcommand -x -a run-help -d 'Show the user-defined help for an image'
complete -c singularity -n __fish_use_subcommand -x -a search -d 'Search a Container Library for images'
complete -c singularity -n __fish_use_subcommand -x -a shell -d 'Run a shell within a container'
complete -c singularity -n __fish_use_subcommand -x -a sif -d 'siftool is a program for Singularity Image Format (SIF) file manipulation'
complete -c singularity -n __fish_use_subcommand -x -a sign -d 'Attach digital signature(s) to an image'
complete -c singularity -n __fish_use_subcommand -x -a test -d 'Run the user-defined tests within a container'
complete -c singularity -n __fish_use_subcommand -x -a verify -d 'Verify cryptographic signatures attached to an image'
complete -c singularity -n __fish_use_subcommand -x -a version -d 'Show the version for Singularity'



complete -c singularity -n "__fish_seen_subcommand_from build" -l arch -d 'architecture for remote build (default "amd64")' -x
complete -c singularity -n "__fish_seen_subcommand_from build" -s B -l bind -d 'a user-bind path specification.' -x
complete -c singularity -n "__fish_seen_subcommand_from build" -l builder -d 'remote Build Service URL, setting this implies --remote' -x
complete -c singularity -n "__fish_seen_subcommand_from build" -s d -l detached -d 'submit build job and print build ID (no real-time logs and requires --remote)'
complete -c singularity -n "__fish_seen_subcommand_from build" -l disable-cache -d 'do not use cache or create cache'
complete -c singularity -n "__fish_seen_subcommand_from build" -l docker-login -d 'login to a Docker Repository interactively'
complete -c singularity -n "__fish_seen_subcommand_from build" -s e -l encrypt -d 'build an image with an encrypted file system'
complete -c singularity -n "__fish_seen_subcommand_from build" -s f -l fakeroot -d 'build using user namespace to fake root user (requires a privileged installation)'
complete -c singularity -n "__fish_seen_subcommand_from build" -l fix-perms -d 'ensure owner has rwX permissions on all container content for oci/docker sources'
complete -c singularity -n "__fish_seen_subcommand_from build" -s F -l force -d 'overwrite an image file if it exists'
complete -c singularity -n "__fish_seen_subcommand_from build" -s h -l help -d 'help for build'
complete -c singularity -n "__fish_seen_subcommand_from build" -l json -d 'interpret build definition as JSON'
complete -c singularity -n "__fish_seen_subcommand_from build" -l library -d 'container Library URL' -x
complete -c singularity -n "__fish_seen_subcommand_from build" -l no-cleanup -d 'do NOT clean up bundle after failed build, can be helpful for debugging'
complete -c singularity -n "__fish_seen_subcommand_from build" -l nohttps -d 'do NOT use HTTPS with the docker:// transport (useful for local docker registries without a certificate)'
complete -c singularity -n "__fish_seen_subcommand_from build" -s T -l notest -d 'build without running tests in %test section'
complete -c singularity -n "__fish_seen_subcommand_from build" -l nv -d 'inject host Nvidia libraries during build for post and test sections (not supported with remote build)'
complete -c singularity -n "__fish_seen_subcommand_from build" -l passphrase -d 'prompt for an encryption passphrase'
complete -c singularity -n "__fish_seen_subcommand_from build" -l pem-path -d 'enter an path to a PEM formated RSA key for an encrypted container' -x
complete -c singularity -n "__fish_seen_subcommand_from build" -s r -l remote -d 'build image remotely (does not require root)'
complete -c singularity -n "__fish_seen_subcommand_from build" -l rocm -d 'inject host Rocm libraries during build for post and test sections (not supported with remote build)'
complete -c singularity -n "__fish_seen_subcommand_from build" -s s -l sandbox -d 'build image as sandbox format (chroot directory structure)'
complete -c singularity -n "__fish_seen_subcommand_from build" -l section -d 'only run specific section(s) of deffile (setup, post, files, environment, test, labels, none) (default [all])' -x
complete -c singularity -n "__fish_seen_subcommand_from build" -s u -l update -d 'run definition over existing container (skips header)'



complete -c singularity -n "__fish_seen_subcommand_from cache" -s h -l help -d 'help for cache'



complete -c singularity -n "__fish_seen_subcommand_from capability" -s h -l help -d 'help for capability'



complete -c singularity -n "__fish_seen_subcommand_from config" -s h -l help -d 'help for config'



complete -c singularity -n "__fish_seen_subcommand_from delete" -s A -l arch -d 'specify requested image arch (default "amd64")' -x
complete -c singularity -n "__fish_seen_subcommand_from delete" -s F -l force -d 'delete image without confirmation'
complete -c singularity -n "__fish_seen_subcommand_from delete" -s h -l help -d 'help for delete'
complete -c singularity -n "__fish_seen_subcommand_from delete" -l library -d 'delete images from the provided library' -x



complete -c singularity -n "__fish_seen_subcommand_from exec" -l add-caps -d 'a comma separated capability list to add' -x
complete -c singularity -n "__fish_seen_subcommand_from exec" -l allow-setuid -d 'allow setuid binaries in container (root only)'
complete -c singularity -n "__fish_seen_subcommand_from exec" -l app -d 'set an application to run inside a container' -x
complete -c singularity -n "__fish_seen_subcommand_from exec" -l apply-cgroups -d 'apply cgroups from file for container processes (root only)' -x
complete -c singularity -n "__fish_seen_subcommand_from exec" -s B -l bind -d 'a user-bind path specification.' -x
complete -c singularity -n "__fish_seen_subcommand_from exec" -s e -l cleanenv -d 'clean environment before running container'
complete -c singularity -n "__fish_seen_subcommand_from exec" -s c -l contain -d 'use minimal /dev and empty other directories (e.g. /tmp and $HOME) instead of sharing filesystems from your host'
complete -c singularity -n "__fish_seen_subcommand_from exec" -s C -l containall -d 'contain not only file systems, but also PID, IPC, and environment'
complete -c singularity -n "__fish_seen_subcommand_from exec" -l disable-cache -d 'dont use cache, and dont create cache'
complete -c singularity -n "__fish_seen_subcommand_from exec" -l dns -d 'list of DNS server separated by commas to add in resolv.conf' -x
complete -c singularity -n "__fish_seen_subcommand_from exec" -l docker-login -d 'login to a Docker Repository interactively'
complete -c singularity -n "__fish_seen_subcommand_from exec" -l drop-caps -d 'a comma separated capability list to drop' -x
complete -c singularity -n "__fish_seen_subcommand_from exec" -l env -d 'pass environment variable to contained process' -x
complete -c singularity -n "__fish_seen_subcommand_from exec" -l env-file -d 'pass environment variables from file to contained process' -x
complete -c singularity -n "__fish_seen_subcommand_from exec" -s f -l fakeroot -d 'run container in new user namespace as uid 0'
complete -c singularity -n "__fish_seen_subcommand_from exec" -l fusemount -d 'A FUSE filesystem mount specification of the form \'<type>:<fuse command> <mountpoint>\' - where <type> is \'container\' or \'host\', specifying where the mount will be performed (\'container-daemon\' or \'host-daemon\' will run the FUSE process detached).' -x
complete -c singularity -n "__fish_seen_subcommand_from exec" -s h -l help -d 'help for exec'
complete -c singularity -n "__fish_seen_subcommand_from exec" -s H -l home -d 'a home directory specification.' -x
complete -c singularity -n "__fish_seen_subcommand_from exec" -l hostname -d 'set container hostname' -x
complete -c singularity -n "__fish_seen_subcommand_from exec" -s i -l ipc -d 'run container in a new IPC namespace'
complete -c singularity -n "__fish_seen_subcommand_from exec" -l keep-privs -d 'let root user keep privileges in container (root only)'
complete -c singularity -n "__fish_seen_subcommand_from exec" -s n -l net -d 'run container in a new network namespace (sets up a bridge network interface by default)'
complete -c singularity -n "__fish_seen_subcommand_from exec" -l network -d 'specify desired network type separated by commas, each network will bring up a dedicated interface inside container (default "bridge")' -x
complete -c singularity -n "__fish_seen_subcommand_from exec" -l network-args -d 'specify network arguments to pass to CNI plugins' -x
complete -c singularity -n "__fish_seen_subcommand_from exec" -l no-home -d 'do NOT mount users home directory if /home is not the current working directory'
complete -c singularity -n "__fish_seen_subcommand_from exec" -l no-init -d 'do NOT start shim process with --pid'
complete -c singularity -n "__fish_seen_subcommand_from exec" -l no-mount -d 'disable one or more mount xxx options set in singularity.conf' -x
complete -c singularity -n "__fish_seen_subcommand_from exec" -l no-privs -d 'drop all privileges from root user in container)'
complete -c singularity -n "__fish_seen_subcommand_from exec" -l no-umask -d 'do not propagate umask to the container, set default 0022 umask'
complete -c singularity -n "__fish_seen_subcommand_from exec" -l nohttps -d 'do NOT use HTTPS with the docker:// transport (useful for local docker registries without a certificate)'
complete -c singularity -n "__fish_seen_subcommand_from exec" -l nonet -d 'disable VM network handling'
complete -c singularity -n "__fish_seen_subcommand_from exec" -l nv -d 'enable experimental Nvidia support'
complete -c singularity -n "__fish_seen_subcommand_from exec" -s o -l overlay -d 'use an overlayFS image for persistent data storage or as read-only layer of container' -x
complete -c singularity -n "__fish_seen_subcommand_from exec" -l passphrase -d 'prompt for an encryption passphrase'
complete -c singularity -n "__fish_seen_subcommand_from exec" -l pem-path -d 'enter an path to a PEM formated RSA key for an encrypted container' -x
complete -c singularity -n "__fish_seen_subcommand_from exec" -s p -l pid -d 'run container in a new PID namespace'
complete -c singularity -n "__fish_seen_subcommand_from exec" -l pwd -d 'initial working directory for payload process inside the container' -x
complete -c singularity -n "__fish_seen_subcommand_from exec" -l rocm -d 'enable experimental Rocm support'
complete -c singularity -n "__fish_seen_subcommand_from exec" -s S -l scratch -d 'include a scratch directory within the container that is linked to a temporary dir (use -W to force location)' -x
complete -c singularity -n "__fish_seen_subcommand_from exec" -l security -d 'enable security features (SELinux, Apparmor, Seccomp)' -x
complete -c singularity -n "__fish_seen_subcommand_from exec" -s u -l userns -d 'run container in a new user namespace, allowing Singularity to run completely unprivileged on recent kernels.'
complete -c singularity -n "__fish_seen_subcommand_from exec" -l uts -d 'run container in a new UTS namespace'
complete -c singularity -n "__fish_seen_subcommand_from exec" -l vm -d 'enable VM support'
complete -c singularity -n "__fish_seen_subcommand_from exec" -l vm-cpu -d 'number of CPU cores to allocate to Virtual Machine (implies --vm) (default "1")' -x
complete -c singularity -n "__fish_seen_subcommand_from exec" -l vm-err -d 'enable attaching stderr from VM'
complete -c singularity -n "__fish_seen_subcommand_from exec" -l vm-ip -d 'IP Address to assign for container usage.' -x
complete -c singularity -n "__fish_seen_subcommand_from exec" -l vm-ram -d 'amount of RAM in MiB to allocate to Virtual Machine (implies --vm) (default "1024")' -x
complete -c singularity -n "__fish_seen_subcommand_from exec" -s W -l workdir -d 'working directory to be used for /tmp, /var/tmp and $HOME (if -c/--contain was also used)' -x
complete -c singularity -n "__fish_seen_subcommand_from exec" -s w -l writable -d 'by default all Singularity containers are available as read only.'
complete -c singularity -n "__fish_seen_subcommand_from exec" -l writable-tmpfs -d 'makes the file system accessible as read-write with non persistent data (with overlay support only)'



complete -c singularity -n "__fish_seen_subcommand_from help" -s h -l help -d 'help for help'



complete -c singularity -n "__fish_seen_subcommand_from inspect" -l all -d 'show all available data (imply --json option)'
complete -c singularity -n "__fish_seen_subcommand_from inspect" -l app -d 'inspect a specific app' -x
complete -c singularity -n "__fish_seen_subcommand_from inspect" -s d -l deffile -d 'show the Singularity recipe file that was used to generate the image'
complete -c singularity -n "__fish_seen_subcommand_from inspect" -s e -l environment -d 'show the environment settings for the image'
complete -c singularity -n "__fish_seen_subcommand_from inspect" -s h -l help -d 'help for inspect'
complete -c singularity -n "__fish_seen_subcommand_from inspect" -s H -l helpfile -d 'inspect the runscript helpfile, if it exists'
complete -c singularity -n "__fish_seen_subcommand_from inspect" -s j -l json -d 'print structured json instead of sections'
complete -c singularity -n "__fish_seen_subcommand_from inspect" -s l -l labels -d 'show the labels for the image (default)'
complete -c singularity -n "__fish_seen_subcommand_from inspect" -l list-apps -d 'list all apps in a container'
complete -c singularity -n "__fish_seen_subcommand_from inspect" -s r -l runscript -d 'show the runscript for the image'
complete -c singularity -n "__fish_seen_subcommand_from inspect" -s s -l startscript -d 'show the startscript for the image'
complete -c singularity -n "__fish_seen_subcommand_from inspect" -s t -l test -d 'show the test script for the image'



complete -c singularity -n "__fish_seen_subcommand_from instance" -s h -l help -d 'help for instance'



complete -c singularity -n "__fish_seen_subcommand_from key" -s h -l help -d 'help for key'



complete -c singularity -n "__fish_seen_subcommand_from oci" -s h -l help -d 'help for oci'



complete -c singularity -n "__fish_seen_subcommand_from overlay" -s h -l help -d 'help for overlay'



complete -c singularity -n "__fish_seen_subcommand_from plugin" -s h -l help -d 'help for plugin'



complete -c singularity -n "__fish_seen_subcommand_from pull" -l arch -d 'architecture to pull from library (default "amd64")' -x
complete -c singularity -n "__fish_seen_subcommand_from pull" -l dir -d 'download images to the specific directory' -x
complete -c singularity -n "__fish_seen_subcommand_from pull" -l disable-cache -d 'dont use cached images/blobs and dont create them'
complete -c singularity -n "__fish_seen_subcommand_from pull" -l docker-login -d 'login to a Docker Repository interactively'
complete -c singularity -n "__fish_seen_subcommand_from pull" -s F -l force -d 'overwrite an image file if it exists'
complete -c singularity -n "__fish_seen_subcommand_from pull" -s h -l help -d 'help for pull'
complete -c singularity -n "__fish_seen_subcommand_from pull" -l library -d 'download images from the provided library' -x
complete -c singularity -n "__fish_seen_subcommand_from pull" -l no-cleanup -d 'do NOT clean up bundle after failed build, can be helpful for debugging'
complete -c singularity -n "__fish_seen_subcommand_from pull" -l nohttps -d 'do NOT use HTTPS with the docker:// transport (useful for local docker registries without a certificate)'



complete -c singularity -n "__fish_seen_subcommand_from push" -s U -l allow-unsigned -d 'do not require a signed container image'
complete -c singularity -n "__fish_seen_subcommand_from push" -s D -l description -d 'description for container image (library:// only)' -x
complete -c singularity -n "__fish_seen_subcommand_from push" -s h -l help -d 'help for push'
complete -c singularity -n "__fish_seen_subcommand_from push" -l library -d 'the library to push to' -x



complete -c singularity -n "__fish_seen_subcommand_from remote" -s c -l config -d 'path to the file holding remote endpoint configurations (default "/home/vierbein/.singularity/remote.yaml")' -x
complete -c singularity -n "__fish_seen_subcommand_from remote" -s h -l help -d 'help for remote'



complete -c singularity -n "__fish_seen_subcommand_from run" -l add-caps -d 'a comma separated capability list to add' -x
complete -c singularity -n "__fish_seen_subcommand_from run" -l allow-setuid -d 'allow setuid binaries in container (root only)'
complete -c singularity -n "__fish_seen_subcommand_from run" -l app -d 'set an application to run inside a container' -x
complete -c singularity -n "__fish_seen_subcommand_from run" -l apply-cgroups -d 'apply cgroups from file for container processes (root only)' -x
complete -c singularity -n "__fish_seen_subcommand_from run" -s B -l bind -d 'a user-bind path specification.' -x
complete -c singularity -n "__fish_seen_subcommand_from run" -s e -l cleanenv -d 'clean environment before running container'
complete -c singularity -n "__fish_seen_subcommand_from run" -s c -l contain -d 'use minimal /dev and empty other directories (e.g. /tmp and $HOME) instead of sharing filesystems from your host'
complete -c singularity -n "__fish_seen_subcommand_from run" -s C -l containall -d 'contain not only file systems, but also PID, IPC, and environment'
complete -c singularity -n "__fish_seen_subcommand_from run" -l disable-cache -d 'dont use cache, and dont create cache'
complete -c singularity -n "__fish_seen_subcommand_from run" -l dns -d 'list of DNS server separated by commas to add in resolv.conf' -x
complete -c singularity -n "__fish_seen_subcommand_from run" -l docker-login -d 'login to a Docker Repository interactively'
complete -c singularity -n "__fish_seen_subcommand_from run" -l drop-caps -d 'a comma separated capability list to drop' -x
complete -c singularity -n "__fish_seen_subcommand_from run" -l env -d 'pass environment variable to contained process' -x
complete -c singularity -n "__fish_seen_subcommand_from run" -l env-file -d 'pass environment variables from file to contained process' -x
complete -c singularity -n "__fish_seen_subcommand_from run" -s f -l fakeroot -d 'run container in new user namespace as uid 0'
complete -c singularity -n "__fish_seen_subcommand_from run" -l fusemount -d 'A FUSE filesystem mount specification of the form \'<type>:<fuse command> <mountpoint>\' - where <type> is \'container\' or \'host\', specifying where the mount will be performed (\'container-daemon\' or \'host-daemon\' will run the FUSE process detached).' -x
complete -c singularity -n "__fish_seen_subcommand_from run" -s h -l help -d 'help for run'
complete -c singularity -n "__fish_seen_subcommand_from run" -s H -l home -d 'a home directory specification.' -x
complete -c singularity -n "__fish_seen_subcommand_from run" -l hostname -d 'set container hostname' -x
complete -c singularity -n "__fish_seen_subcommand_from run" -s i -l ipc -d 'run container in a new IPC namespace'
complete -c singularity -n "__fish_seen_subcommand_from run" -l keep-privs -d 'let root user keep privileges in container (root only)'
complete -c singularity -n "__fish_seen_subcommand_from run" -s n -l net -d 'run container in a new network namespace (sets up a bridge network interface by default)'
complete -c singularity -n "__fish_seen_subcommand_from run" -l network -d 'specify desired network type separated by commas, each network will bring up a dedicated interface inside container (default "bridge")' -x
complete -c singularity -n "__fish_seen_subcommand_from run" -l network-args -d 'specify network arguments to pass to CNI plugins' -x
complete -c singularity -n "__fish_seen_subcommand_from run" -l no-home -d 'do NOT mount users home directory if /home is not the current working directory'
complete -c singularity -n "__fish_seen_subcommand_from run" -l no-init -d 'do NOT start shim process with --pid'
complete -c singularity -n "__fish_seen_subcommand_from run" -l no-mount -d 'disable one or more mount xxx options set in singularity.conf' -x
complete -c singularity -n "__fish_seen_subcommand_from run" -l no-privs -d 'drop all privileges from root user in container)'
complete -c singularity -n "__fish_seen_subcommand_from run" -l no-umask -d 'do not propagate umask to the container, set default 0022 umask'
complete -c singularity -n "__fish_seen_subcommand_from run" -l nohttps -d 'do NOT use HTTPS with the docker:// transport (useful for local docker registries without a certificate)'
complete -c singularity -n "__fish_seen_subcommand_from run" -l nonet -d 'disable VM network handling'
complete -c singularity -n "__fish_seen_subcommand_from run" -l nv -d 'enable experimental Nvidia support'
complete -c singularity -n "__fish_seen_subcommand_from run" -s o -l overlay -d 'use an overlayFS image for persistent data storage or as read-only layer of container' -x
complete -c singularity -n "__fish_seen_subcommand_from run" -l passphrase -d 'prompt for an encryption passphrase'
complete -c singularity -n "__fish_seen_subcommand_from run" -l pem-path -d 'enter an path to a PEM formated RSA key for an encrypted container' -x
complete -c singularity -n "__fish_seen_subcommand_from run" -s p -l pid -d 'run container in a new PID namespace'
complete -c singularity -n "__fish_seen_subcommand_from run" -l pwd -d 'initial working directory for payload process inside the container' -x
complete -c singularity -n "__fish_seen_subcommand_from run" -l rocm -d 'enable experimental Rocm support'
complete -c singularity -n "__fish_seen_subcommand_from run" -s S -l scratch -d 'include a scratch directory within the container that is linked to a temporary dir (use -W to force location)' -x
complete -c singularity -n "__fish_seen_subcommand_from run" -l security -d 'enable security features (SELinux, Apparmor, Seccomp)' -x
complete -c singularity -n "__fish_seen_subcommand_from run" -s u -l userns -d 'run container in a new user namespace, allowing Singularity to run completely unprivileged on recent kernels.'
complete -c singularity -n "__fish_seen_subcommand_from run" -l uts -d 'run container in a new UTS namespace'
complete -c singularity -n "__fish_seen_subcommand_from run" -l vm -d 'enable VM support'
complete -c singularity -n "__fish_seen_subcommand_from run" -l vm-cpu -d 'number of CPU cores to allocate to Virtual Machine (implies --vm) (default "1")' -x
complete -c singularity -n "__fish_seen_subcommand_from run" -l vm-err -d 'enable attaching stderr from VM'
complete -c singularity -n "__fish_seen_subcommand_from run" -l vm-ip -d 'IP Address to assign for container usage.' -x
complete -c singularity -n "__fish_seen_subcommand_from run" -l vm-ram -d 'amount of RAM in MiB to allocate to Virtual Machine (implies --vm) (default "1024")' -x
complete -c singularity -n "__fish_seen_subcommand_from run" -s W -l workdir -d 'working directory to be used for /tmp, /var/tmp and $HOME (if -c/--contain was also used)' -x
complete -c singularity -n "__fish_seen_subcommand_from run" -s w -l writable -d 'by default all Singularity containers are available as read only.'
complete -c singularity -n "__fish_seen_subcommand_from run" -l writable-tmpfs -d 'makes the file system accessible as read-write with non persistent data (with overlay support only)'



complete -c singularity -n "__fish_seen_subcommand_from run-help" -l app -d 'show the help for an app' -x
complete -c singularity -n "__fish_seen_subcommand_from run-help" -s h -l help -d 'help for run-help'



complete -c singularity -n "__fish_seen_subcommand_from search" -l arch -d 'architecture to search for (default "amd64")' -x
complete -c singularity -n "__fish_seen_subcommand_from search" -s h -l help -d 'help for search'
complete -c singularity -n "__fish_seen_subcommand_from search" -l library -d 'URI for library to search' -x
complete -c singularity -n "__fish_seen_subcommand_from search" -l signed -d 'architecture to search for'



complete -c singularity -n "__fish_seen_subcommand_from shell" -l add-caps -d 'a comma separated capability list to add' -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -l allow-setuid -d 'allow setuid binaries in container (root only)'
complete -c singularity -n "__fish_seen_subcommand_from shell" -l app -d 'set an application to run inside a container' -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -l apply-cgroups -d 'apply cgroups from file for container processes (root only)' -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -s B -l bind -d 'a user-bind path specification.' -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -s e -l cleanenv -d 'clean environment before running container'
complete -c singularity -n "__fish_seen_subcommand_from shell" -s c -l contain -d 'use minimal /dev and empty other directories (e.g. /tmp and $HOME) instead of sharing filesystems from your host'
complete -c singularity -n "__fish_seen_subcommand_from shell" -s C -l containall -d 'contain not only file systems, but also PID, IPC, and environment'
complete -c singularity -n "__fish_seen_subcommand_from shell" -l disable-cache -d 'dont use cache, and dont create cache'
complete -c singularity -n "__fish_seen_subcommand_from shell" -l dns -d 'list of DNS server separated by commas to add in resolv.conf' -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -l docker-login -d 'login to a Docker Repository interactively'
complete -c singularity -n "__fish_seen_subcommand_from shell" -l drop-caps -d 'a comma separated capability list to drop' -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -l env -d 'pass environment variable to contained process' -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -l env-file -d 'pass environment variables from file to contained process' -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -s f -l fakeroot -d 'run container in new user namespace as uid 0'
complete -c singularity -n "__fish_seen_subcommand_from shell" -l fusemount -d 'A FUSE filesystem mount specification of the form \'<type>:<fuse command> <mountpoint>\' - where <type> is \'container\' or \'host\', specifying where the mount will be performed (\'container-daemon\' or \'host-daemon\' will run the FUSE process detached).' -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -s h -l help -d 'help for shell'
complete -c singularity -n "__fish_seen_subcommand_from shell" -s H -l home -d 'a home directory specification.' -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -l hostname -d 'set container hostname' -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -s i -l ipc -d 'run container in a new IPC namespace'
complete -c singularity -n "__fish_seen_subcommand_from shell" -l keep-privs -d 'let root user keep privileges in container (root only)'
complete -c singularity -n "__fish_seen_subcommand_from shell" -s n -l net -d 'run container in a new network namespace (sets up a bridge network interface by default)'
complete -c singularity -n "__fish_seen_subcommand_from shell" -l network -d 'specify desired network type separated by commas, each network will bring up a dedicated interface inside container (default "bridge")' -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -l network-args -d 'specify network arguments to pass to CNI plugins' -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -l no-home -d 'do NOT mount users home directory if /home is not the current working directory'
complete -c singularity -n "__fish_seen_subcommand_from shell" -l no-init -d 'do NOT start shim process with --pid'
complete -c singularity -n "__fish_seen_subcommand_from shell" -l no-mount -d 'disable one or more mount xxx options set in singularity.conf' -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -l no-privs -d 'drop all privileges from root user in container)'
complete -c singularity -n "__fish_seen_subcommand_from shell" -l no-umask -d 'do not propagate umask to the container, set default 0022 umask'
complete -c singularity -n "__fish_seen_subcommand_from shell" -l nohttps -d 'do NOT use HTTPS with the docker:// transport (useful for local docker registries without a certificate)'
complete -c singularity -n "__fish_seen_subcommand_from shell" -l nonet -d 'disable VM network handling'
complete -c singularity -n "__fish_seen_subcommand_from shell" -l nv -d 'enable experimental Nvidia support'
complete -c singularity -n "__fish_seen_subcommand_from shell" -s o -l overlay -d 'use an overlayFS image for persistent data storage or as read-only layer of container' -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -l passphrase -d 'prompt for an encryption passphrase'
complete -c singularity -n "__fish_seen_subcommand_from shell" -l pem-path -d 'enter an path to a PEM formated RSA key for an encrypted container' -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -s p -l pid -d 'run container in a new PID namespace'
complete -c singularity -n "__fish_seen_subcommand_from shell" -l pwd -d 'initial working directory for payload process inside the container' -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -l rocm -d 'enable experimental Rocm support'
complete -c singularity -n "__fish_seen_subcommand_from shell" -s S -l scratch -d 'include a scratch directory within the container that is linked to a temporary dir (use -W to force location)' -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -l security -d 'enable security features (SELinux, Apparmor, Seccomp)' -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -s s -l shell -d 'path to program to use for interactive shell' -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -l syos -d 'execute SyOS shell'
complete -c singularity -n "__fish_seen_subcommand_from shell" -s u -l userns -d 'run container in a new user namespace, allowing Singularity to run completely unprivileged on recent kernels.'
complete -c singularity -n "__fish_seen_subcommand_from shell" -l uts -d 'run container in a new UTS namespace'
complete -c singularity -n "__fish_seen_subcommand_from shell" -l vm -d 'enable VM support'
complete -c singularity -n "__fish_seen_subcommand_from shell" -l vm-cpu -d 'number of CPU cores to allocate to Virtual Machine (implies --vm) (default "1")' -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -l vm-err -d 'enable attaching stderr from VM'
complete -c singularity -n "__fish_seen_subcommand_from shell" -l vm-ip -d 'IP Address to assign for container usage.' -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -l vm-ram -d 'amount of RAM in MiB to allocate to Virtual Machine (implies --vm) (default "1024")' -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -s W -l workdir -d 'working directory to be used for /tmp, /var/tmp and $HOME (if -c/--contain was also used)' -x
complete -c singularity -n "__fish_seen_subcommand_from shell" -s w -l writable -d 'by default all Singularity containers are available as read only.'
complete -c singularity -n "__fish_seen_subcommand_from shell" -l writable-tmpfs -d 'makes the file system accessible as read-write with non persistent data (with overlay support only)'



complete -c singularity -n "__fish_seen_subcommand_from sif" -s h -l help -d 'help for sif'



complete -c singularity -n "__fish_seen_subcommand_from sign" -s g -l group-id -d 'sign objects with the specified group ID' -x
complete -c singularity -n "__fish_seen_subcommand_from sign" -s h -l help -d 'help for sign'
complete -c singularity -n "__fish_seen_subcommand_from sign" -s k -l keyidx -d 'private key to use (index from \'key list\')' -x
complete -c singularity -n "__fish_seen_subcommand_from sign" -s i -l sif-id -d 'sign object with the specified ID' -x



complete -c singularity -n "__fish_seen_subcommand_from test" -l add-caps -d 'a comma separated capability list to add' -x
complete -c singularity -n "__fish_seen_subcommand_from test" -l allow-setuid -d 'allow setuid binaries in container (root only)'
complete -c singularity -n "__fish_seen_subcommand_from test" -l app -d 'set an application to run inside a container' -x
complete -c singularity -n "__fish_seen_subcommand_from test" -l apply-cgroups -d 'apply cgroups from file for container processes (root only)' -x
complete -c singularity -n "__fish_seen_subcommand_from test" -s B -l bind -d 'a user-bind path specification.' -x
complete -c singularity -n "__fish_seen_subcommand_from test" -s e -l cleanenv -d 'clean environment before running container'
complete -c singularity -n "__fish_seen_subcommand_from test" -s c -l contain -d 'use minimal /dev and empty other directories (e.g. /tmp and $HOME) instead of sharing filesystems from your host'
complete -c singularity -n "__fish_seen_subcommand_from test" -s C -l containall -d 'contain not only file systems, but also PID, IPC, and environment'
complete -c singularity -n "__fish_seen_subcommand_from test" -l disable-cache -d 'dont use cache, and dont create cache'
complete -c singularity -n "__fish_seen_subcommand_from test" -l dns -d 'list of DNS server separated by commas to add in resolv.conf' -x
complete -c singularity -n "__fish_seen_subcommand_from test" -l docker-login -d 'login to a Docker Repository interactively'
complete -c singularity -n "__fish_seen_subcommand_from test" -l drop-caps -d 'a comma separated capability list to drop' -x
complete -c singularity -n "__fish_seen_subcommand_from test" -l env -d 'pass environment variable to contained process' -x
complete -c singularity -n "__fish_seen_subcommand_from test" -l env-file -d 'pass environment variables from file to contained process' -x
complete -c singularity -n "__fish_seen_subcommand_from test" -s f -l fakeroot -d 'run container in new user namespace as uid 0'
complete -c singularity -n "__fish_seen_subcommand_from test" -l fusemount -d 'A FUSE filesystem mount specification of the form \'<type>:<fuse command> <mountpoint>\' - where <type> is \'container\' or \'host\', specifying where the mount will be performed (\'container-daemon\' or \'host-daemon\' will run the FUSE process detached).' -x
complete -c singularity -n "__fish_seen_subcommand_from test" -s h -l help -d 'help for test'
complete -c singularity -n "__fish_seen_subcommand_from test" -s H -l home -d 'a home directory specification.' -x
complete -c singularity -n "__fish_seen_subcommand_from test" -l hostname -d 'set container hostname' -x
complete -c singularity -n "__fish_seen_subcommand_from test" -s i -l ipc -d 'run container in a new IPC namespace'
complete -c singularity -n "__fish_seen_subcommand_from test" -l keep-privs -d 'let root user keep privileges in container (root only)'
complete -c singularity -n "__fish_seen_subcommand_from test" -s n -l net -d 'run container in a new network namespace (sets up a bridge network interface by default)'
complete -c singularity -n "__fish_seen_subcommand_from test" -l network -d 'specify desired network type separated by commas, each network will bring up a dedicated interface inside container (default "bridge")' -x
complete -c singularity -n "__fish_seen_subcommand_from test" -l network-args -d 'specify network arguments to pass to CNI plugins' -x
complete -c singularity -n "__fish_seen_subcommand_from test" -l no-home -d 'do NOT mount users home directory if /home is not the current working directory'
complete -c singularity -n "__fish_seen_subcommand_from test" -l no-init -d 'do NOT start shim process with --pid'
complete -c singularity -n "__fish_seen_subcommand_from test" -l no-mount -d 'disable one or more mount xxx options set in singularity.conf' -x
complete -c singularity -n "__fish_seen_subcommand_from test" -l no-privs -d 'drop all privileges from root user in container)'
complete -c singularity -n "__fish_seen_subcommand_from test" -l no-umask -d 'do not propagate umask to the container, set default 0022 umask'
complete -c singularity -n "__fish_seen_subcommand_from test" -l nohttps -d 'do NOT use HTTPS with the docker:// transport (useful for local docker registries without a certificate)'
complete -c singularity -n "__fish_seen_subcommand_from test" -l nonet -d 'disable VM network handling'
complete -c singularity -n "__fish_seen_subcommand_from test" -l nv -d 'enable experimental Nvidia support'
complete -c singularity -n "__fish_seen_subcommand_from test" -s o -l overlay -d 'use an overlayFS image for persistent data storage or as read-only layer of container' -x
complete -c singularity -n "__fish_seen_subcommand_from test" -l passphrase -d 'prompt for an encryption passphrase'
complete -c singularity -n "__fish_seen_subcommand_from test" -l pem-path -d 'enter an path to a PEM formated RSA key for an encrypted container' -x
complete -c singularity -n "__fish_seen_subcommand_from test" -s p -l pid -d 'run container in a new PID namespace'
complete -c singularity -n "__fish_seen_subcommand_from test" -l pwd -d 'initial working directory for payload process inside the container' -x
complete -c singularity -n "__fish_seen_subcommand_from test" -l rocm -d 'enable experimental Rocm support'
complete -c singularity -n "__fish_seen_subcommand_from test" -s S -l scratch -d 'include a scratch directory within the container that is linked to a temporary dir (use -W to force location)' -x
complete -c singularity -n "__fish_seen_subcommand_from test" -l security -d 'enable security features (SELinux, Apparmor, Seccomp)' -x
complete -c singularity -n "__fish_seen_subcommand_from test" -s u -l userns -d 'run container in a new user namespace, allowing Singularity to run completely unprivileged on recent kernels.'
complete -c singularity -n "__fish_seen_subcommand_from test" -l uts -d 'run container in a new UTS namespace'
complete -c singularity -n "__fish_seen_subcommand_from test" -l vm -d 'enable VM support'
complete -c singularity -n "__fish_seen_subcommand_from test" -l vm-cpu -d 'number of CPU cores to allocate to Virtual Machine (implies --vm) (default "1")' -x
complete -c singularity -n "__fish_seen_subcommand_from test" -l vm-err -d 'enable attaching stderr from VM'
complete -c singularity -n "__fish_seen_subcommand_from test" -l vm-ip -d 'IP Address to assign for container usage.' -x
complete -c singularity -n "__fish_seen_subcommand_from test" -l vm-ram -d 'amount of RAM in MiB to allocate to Virtual Machine (implies --vm) (default "1024")' -x
complete -c singularity -n "__fish_seen_subcommand_from test" -s W -l workdir -d 'working directory to be used for /tmp, /var/tmp and $HOME (if -c/--contain was also used)' -x
complete -c singularity -n "__fish_seen_subcommand_from test" -s w -l writable -d 'by default all Singularity containers are available as read only.'
complete -c singularity -n "__fish_seen_subcommand_from test" -l writable-tmpfs -d 'makes the file system accessible as read-write with non persistent data (with overlay support only)'



complete -c singularity -n "__fish_seen_subcommand_from verify" -s a -l all -d 'verify all objects'
complete -c singularity -n "__fish_seen_subcommand_from verify" -s g -l group-id -d 'verify objects with the specified group ID' -x
complete -c singularity -n "__fish_seen_subcommand_from verify" -s h -l help -d 'help for verify'
complete -c singularity -n "__fish_seen_subcommand_from verify" -s j -l json -d 'output json'
complete -c singularity -n "__fish_seen_subcommand_from verify" -l legacy-insecure -d 'enable verification of (insecure) legacy signatures'
complete -c singularity -n "__fish_seen_subcommand_from verify" -s l -l local -d 'only verify with local key(s) in keyring'
complete -c singularity -n "__fish_seen_subcommand_from verify" -s i -l sif-id -d 'verify object with the specified ID' -x
complete -c singularity -n "__fish_seen_subcommand_from verify" -s u -l url -d 'specify a URL for a key server' -x



complete -c singularity -n "__fish_seen_subcommand_from version" -s h -l help -d 'help for version'
