# Auto-generated with h2o

complete -c buildah -n "not __fish_seen_subcommand_from add bud commit config containers copy from images info inspect login logout manifest mount pull push rename rm rmi run tag umount unshare version" -s "h" -l "help" -d "help for buildah"
complete -c buildah -n "not __fish_seen_subcommand_from add bud commit config containers copy from images info inspect login logout manifest mount pull push rename rm rmi run tag umount unshare version" -l "log-level" -d "The log level to be used." -x
complete -c buildah -n "not __fish_seen_subcommand_from add bud commit config containers copy from images info inspect login logout manifest mount pull push rename rm rmi run tag umount unshare version" -l "registries-conf" -d "path to registries.conf file (not usually used)" -r
complete -c buildah -n "not __fish_seen_subcommand_from add bud commit config containers copy from images info inspect login logout manifest mount pull push rename rm rmi run tag umount unshare version" -l "registries-conf-dir" -d "path to registries.conf.d directory (not usually used)" -r
complete -c buildah -n "not __fish_seen_subcommand_from add bud commit config containers copy from images info inspect login logout manifest mount pull push rename rm rmi run tag umount unshare version" -l "root" -d "storage root dir (default \"/var/lib/containers/storage\")" -r
complete -c buildah -n "not __fish_seen_subcommand_from add bud commit config containers copy from images info inspect login logout manifest mount pull push rename rm rmi run tag umount unshare version" -l "runroot" -d "storage state dir (default \"/run/containers/storage\")" -r
complete -c buildah -n "not __fish_seen_subcommand_from add bud commit config containers copy from images info inspect login logout manifest mount pull push rename rm rmi run tag umount unshare version" -l "storage-driver" -d "storage-driver (default \"overlay\")" -x
complete -c buildah -n "not __fish_seen_subcommand_from add bud commit config containers copy from images info inspect login logout manifest mount pull push rename rm rmi run tag umount unshare version" -l "storage-opt" -d "storage driver option (default [\"overlay.mountopt=nodev,metacopy=on\"])" -x
complete -c buildah -n "not __fish_seen_subcommand_from add bud commit config containers copy from images info inspect login logout manifest mount pull push rename rm rmi run tag umount unshare version" -l "userns-gid-map" -d "default ctrID:hostID:length GID mapping to use" -x
complete -c buildah -n "not __fish_seen_subcommand_from add bud commit config containers copy from images info inspect login logout manifest mount pull push rename rm rmi run tag umount unshare version" -l "userns-uid-map" -d "default ctrID:hostID:length UID mapping to use" -x
complete -c buildah -n "not __fish_seen_subcommand_from add bud commit config containers copy from images info inspect login logout manifest mount pull push rename rm rmi run tag umount unshare version" -s "v" -l "version" -d "version for buildah"



complete -k -c buildah -n __fish_use_subcommand -x -a version -d "Display the Buildah version information"
complete -k -c buildah -n __fish_use_subcommand -x -a unshare -d "Run a command in a modified user namespace"
complete -k -c buildah -n __fish_use_subcommand -x -a umount -d "Unmount the root file system of the specified working containers"
complete -k -c buildah -n __fish_use_subcommand -x -a tag -d "Add an additional name to a local image"
complete -k -c buildah -n __fish_use_subcommand -x -a run -d "Run a command inside of the container"
complete -k -c buildah -n __fish_use_subcommand -x -a rmi -d "Remove one or more images from local storage"
complete -k -c buildah -n __fish_use_subcommand -x -a rm -d "Remove one or more working containers"
complete -k -c buildah -n __fish_use_subcommand -x -a rename -d "Rename a container"
complete -k -c buildah -n __fish_use_subcommand -x -a push -d "Push an image to a specified destination"
complete -k -c buildah -n __fish_use_subcommand -x -a pull -d "Pull an image from the specified location"
complete -k -c buildah -n __fish_use_subcommand -x -a mount -d "Mount a working container's root filesystem"
complete -k -c buildah -n __fish_use_subcommand -x -a manifest -d "Manipulate manifest lists and image indexes"
complete -k -c buildah -n __fish_use_subcommand -x -a logout -d "Logout of a container registry"
complete -k -c buildah -n __fish_use_subcommand -x -a login -d "Login to a container registry"
complete -k -c buildah -n __fish_use_subcommand -x -a inspect -d "Inspect the configuration of a container or image"
complete -k -c buildah -n __fish_use_subcommand -x -a info -d "Display Buildah system information"
complete -k -c buildah -n __fish_use_subcommand -x -a images -d "List images in local storage"
complete -k -c buildah -n __fish_use_subcommand -x -a from -d "Create a working container based on an image"
complete -k -c buildah -n __fish_use_subcommand -x -a copy -d "Copy content into the container"
complete -k -c buildah -n __fish_use_subcommand -x -a containers -d "List working containers and their base images"
complete -k -c buildah -n __fish_use_subcommand -x -a config -d "Update image configuration settings"
complete -k -c buildah -n __fish_use_subcommand -x -a commit -d "Create an image from a working container"
complete -k -c buildah -n __fish_use_subcommand -x -a bud -d "Build an image using instructions in a Dockerfile"
complete -k -c buildah -n __fish_use_subcommand -x -a add -d "Add content to the container"



complete -c buildah -n "__fish_seen_subcommand_from add" -l "add-history" -d "add an entry for this operation to the image's history."
complete -c buildah -n "__fish_seen_subcommand_from add" -l "chmod" -d "set the access permissions of the destination content" -x
complete -c buildah -n "__fish_seen_subcommand_from add" -l "chown" -d "set the user and group ownership of the destination content" -x
complete -c buildah -n "__fish_seen_subcommand_from add" -l "contextdir" -d "context directory path" -r
complete -c buildah -n "__fish_seen_subcommand_from add" -l "from" -d "use the specified container's or image's root directory as the source root directory" -r
complete -c buildah -n "__fish_seen_subcommand_from add" -s "h" -l "help" -d "help for add"
complete -c buildah -n "__fish_seen_subcommand_from add" -l "ignorefile" -d "path to .dockerignore file" -r
complete -c buildah -n "__fish_seen_subcommand_from add" -s "q" -l "quiet" -d "don't output a digest of the newly-added/copied content"



complete -c buildah -n "__fish_seen_subcommand_from bud" -l "add-host" -d "add a custom host-to-IP mapping (host:ip) (default [])" -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "annotation" -d "Set metadata for an image (default [])" -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "arch" -d "set the ARCH of the image to the provided value instead of the architecture of the host (default \"amd64\")" -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "authfile" -d "path of the authentication file." -r
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "build-arg" -d "argument=value to supply to the builder" -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "cache-from" -d "Images to utilise as potential cache sources." -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "cap-add" -d "add the specified capability when running (default [])" -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "cap-drop" -d "drop the specified capability when running (default [])" -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "cert-dir" -d "use certificates at the specified path to access the registry" -r
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "cgroup-parent" -d "optional parent cgroup for the container" -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "cni-config-dir" -d "directory of CNI configuration files (default \"/etc/cni/net.d\")" -r
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "cni-plugin-path" -d "path of CNI network plugins (default \"/usr/libexec/cni:/opt/cni/bin\")" -r
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "compress" -d "This is legacy option, which has no effect on the image"
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "cpu-period" -d "limit the CPU CFS (Completely Fair Scheduler) period" -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "cpu-quota" -d "limit the CPU CFS (Completely Fair Scheduler) quota" -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -s "c" -l "cpu-shares" -d "CPU shares (relative weight)" -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "cpuset-cpus" -d "CPUs in which to allow execution (0-3, 0,1)" -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "cpuset-mems" -d "memory nodes (MEMs) in which to allow execution (0-3, 0,1)." -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "creds" -d "use [username[:password]] for accessing the registry" -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "decryption-key" -d "key needed to decrypt the image" -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "device" -d "Additional devices to be used within containers (default [])" -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -s "D" -l "disable-compression" -d "don't compress layers by default (default true)"
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "disable-content-trust" -d "This is a Docker specific option and is a NOOP"
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "dns-option" -d "Set custom DNS options" -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "dns-search" -d "Set custom DNS search domains" -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -s "f" -l "file" -d "pathname or URL of a Dockerfile" -r
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "force-rm" -d "Always remove intermediate containers after a build, even if the build is unsuccessful."
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "format" -d "format of the built image's manifest and metadata." -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "from" -d "image name used to replace the value in the first FROM instruction in the Containerfile" -r
complete -c buildah -n "__fish_seen_subcommand_from bud" -s "h" -l "help" -d "help for bud"
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "http-proxy" -d "pass through HTTP Proxy environment variables (default true)"
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "ignorefile" -d "path to an alternate .dockerignore file" -r
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "iidfile" -d "file to write the image ID to" -r
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "ipc" -d "'private', path of IPC namespace to join, or 'host'" -r
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "isolation" -d "type of process isolation to use." -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "jobs" -d "how many stages to run in parallel (default 1)" -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "label" -d "Set metadata for an image (default [])" -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "layers" -d "cache intermediate layers during build."
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "logfile" -d "log to file instead of stdout/stderr" -r
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "manifest" -d "add the image to the specified manifest list." -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -s "m" -l "memory" -d "memory limit (format: <number>[<unit>], where unit = b, k, m or g)" -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "memory-swap" -d "swap limit equal to memory plus swap: '-1' to enable unlimited swap" -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "network" -d "'private', 'none', 'ns:path' of network namespace to join, or 'host'" -r
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "no-cache" -d "Do not use existing cached images for the container build."
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "os" -d "set the OS to the provided value instead of the current operating system of the host (default \"linux\")" -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "pid" -d "private, path of PID namespace to join, or 'host'" -r
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "platform" -d "set the OS/ARCH to the provided value instead of the current operating system and architecture of the host (for example linux/arm) (default \"linux/amd64\")" -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "pull" -d "pull the image from the registry if newer or not present in store, if false, only pull the image if not present (default true)"
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "pull-always" -d "pull the image even if the named image is present in store"
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "pull-never" -d "do not pull the image, use the image present in store if available"
complete -c buildah -n "__fish_seen_subcommand_from bud" -s "q" -l "quiet" -d "refrain from announcing build instructions and image read/write progress"
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "rm" -d "Remove intermediate containers after a successful build (default true)"
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "runtime" -d "path to an alternate runtime." -r
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "runtime-flag" -d "add global flags for the container runtime" -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "secret" -d "secret file to expose to the build" -r
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "security-opt" -d "security options (default [])" -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "shm-size" -d "size of '/dev/shm'." -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "sign-by" -d "sign the image using a GPG key with the specified FINGERPRINT" -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "squash" -d "squash newly built layers into a single new layer"
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "stdin" -d "pass stdin into containers"
complete -c buildah -n "__fish_seen_subcommand_from bud" -s "t" -l "tag" -d "tagged name to apply to the built image" -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "target" -d "set the target build stage to build" -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "timestamp" -d "set created timestamp to the specified epoch seconds to allow for deterministic builds, defaults to current time" -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "tls-verify" -d "require HTTPS and verify certificates when accessing the registry (default true)"
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "ulimit" -d "ulimit options (default [nproc=32768:32768])" -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "userns" -d "'container', path of user namespace to join, or 'host'" -r
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "userns-gid-map-group" -d "name of entries from /etc/subgid to use to set user namespace GID mapping" -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "userns-uid-map-user" -d "name of entries from /etc/subuid to use to set user namespace UID mapping" -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "uts" -d "private, :path of UTS namespace to join, or 'host'" -r
complete -c buildah -n "__fish_seen_subcommand_from bud" -l "variant" -d "override the variant of the specified image" -x
complete -c buildah -n "__fish_seen_subcommand_from bud" -s "v" -l "volume" -d "bind mount a volume into the container" -x



complete -c buildah -n "__fish_seen_subcommand_from commit" -l "authfile" -d "path of the authentication file." -r
complete -c buildah -n "__fish_seen_subcommand_from commit" -l "cert-dir" -d "use certificates at the specified path to access the registry" -r
complete -c buildah -n "__fish_seen_subcommand_from commit" -l "creds" -d "use [username[:password]] for accessing the registry" -x
complete -c buildah -n "__fish_seen_subcommand_from commit" -s "D" -l "disable-compression" -d "don't compress layers (default true)"
complete -c buildah -n "__fish_seen_subcommand_from commit" -l "encrypt-layer" -d "layers to encrypt, 0-indexed layer indices with support for negative indexing (e.g. 0 is the first layer, -1 is the last layer)." -x
complete -c buildah -n "__fish_seen_subcommand_from commit" -l "encryption-key" -d "key with the encryption protocol to use needed to encrypt the image (e.g. jwe:/path/to/key.pem)" -r
complete -c buildah -n "__fish_seen_subcommand_from commit" -s "f" -l "format" -d "format of the image manifest and metadata (default \"oci\")" -x
complete -c buildah -n "__fish_seen_subcommand_from commit" -s "h" -l "help" -d "help for commit"
complete -c buildah -n "__fish_seen_subcommand_from commit" -l "iidfile" -d "Write the image ID to the file" -r
complete -c buildah -n "__fish_seen_subcommand_from commit" -l "manifest" -d "create image with as part of the specified manifest list." -x
complete -c buildah -n "__fish_seen_subcommand_from commit" -s "q" -l "quiet" -d "don't output progress information when writing images"
complete -c buildah -n "__fish_seen_subcommand_from commit" -l "rm" -d "remove the container and its content after committing it to an image."
complete -c buildah -n "__fish_seen_subcommand_from commit" -l "sign-by" -d "sign the image using a GPG key with the specified FINGERPRINT" -x
complete -c buildah -n "__fish_seen_subcommand_from commit" -l "squash" -d "produce an image with only one layer"
complete -c buildah -n "__fish_seen_subcommand_from commit" -l "timestamp" -d "set created timestamp to epoch seconds to allow for deterministic builds, defaults to current time" -x
complete -c buildah -n "__fish_seen_subcommand_from commit" -l "tls-verify" -d "Require HTTPS and verify certificates when accessing the registry."



complete -c buildah -n "__fish_seen_subcommand_from config" -l "add-history" -d "add an entry for this operation to the image's history."
complete -c buildah -n "__fish_seen_subcommand_from config" -s "a" -l "annotation" -d "add annotation e.g. annotation=value, for the target image (default [])" -x
complete -c buildah -n "__fish_seen_subcommand_from config" -l "arch" -d "set architecture of the target image" -x
complete -c buildah -n "__fish_seen_subcommand_from config" -l "author" -d "set image author contact information" -x
complete -c buildah -n "__fish_seen_subcommand_from config" -l "cmd" -d "set the default command to run for containers based on the image" -x
complete -c buildah -n "__fish_seen_subcommand_from config" -l "comment" -d "set a comment in the target image" -x
complete -c buildah -n "__fish_seen_subcommand_from config" -l "created-by" -d "set description of how the image was created" -x
complete -c buildah -n "__fish_seen_subcommand_from config" -l "domainname" -d "set a domain name for containers based on image" -x
complete -c buildah -n "__fish_seen_subcommand_from config" -l "entrypoint" -d "set entry point for containers based on image" -x
complete -c buildah -n "__fish_seen_subcommand_from config" -s "e" -l "env" -d "add environment variable to be set when running containers based on image (default [])" -x
complete -c buildah -n "__fish_seen_subcommand_from config" -l "healthcheck" -d "set a healthcheck command for the target image" -x
complete -c buildah -n "__fish_seen_subcommand_from config" -l "healthcheck-interval" -d "set the interval between runs of the `healthcheck` command for the target image" -x
complete -c buildah -n "__fish_seen_subcommand_from config" -l "healthcheck-retries" -d "set the number of times the `healthcheck` command has to fail" -x
complete -c buildah -n "__fish_seen_subcommand_from config" -l "healthcheck-start-period" -d "set the amount of time to wait after starting a container before a failed `healthcheck` command will count as a failure" -x
complete -c buildah -n "__fish_seen_subcommand_from config" -l "healthcheck-timeout" -d "set the maximum amount of time to wait for a `healthcheck` command for the target image" -x
complete -c buildah -n "__fish_seen_subcommand_from config" -s "h" -l "help" -d "help for config"
complete -c buildah -n "__fish_seen_subcommand_from config" -l "history-comment" -d "set a comment for the history of the target image" -x
complete -c buildah -n "__fish_seen_subcommand_from config" -l "hostname" -d "set a hostname for containers based on image" -x
complete -c buildah -n "__fish_seen_subcommand_from config" -s "l" -l "label" -d "add image configuration label e.g. label=value" -x
complete -c buildah -n "__fish_seen_subcommand_from config" -l "onbuild" -d "add onbuild command to be run on images based on this image." -x
complete -c buildah -n "__fish_seen_subcommand_from config" -l "os" -d "set operating system of the target image" -x
complete -c buildah -n "__fish_seen_subcommand_from config" -s "p" -l "port" -d "add port to expose when running containers based on image (default [])" -x
complete -c buildah -n "__fish_seen_subcommand_from config" -l "shell" -d "add shell to run in containers" -x
complete -c buildah -n "__fish_seen_subcommand_from config" -l "stop-signal" -d "set stop signal for containers based on image" -x
complete -c buildah -n "__fish_seen_subcommand_from config" -s "u" -l "user" -d "set default user to run inside containers based on image" -x
complete -c buildah -n "__fish_seen_subcommand_from config" -s "v" -l "volume" -d "add default volume path to be created for containers based on image (default [])" -r
complete -c buildah -n "__fish_seen_subcommand_from config" -l "workingdir" -d "set working directory for containers based on image" -r



complete -c buildah -n "__fish_seen_subcommand_from containers" -s "a" -l "all" -d "also list non-buildah containers"
complete -c buildah -n "__fish_seen_subcommand_from containers" -s "f" -l "filter" -d "filter output based on conditions provided" -x
complete -c buildah -n "__fish_seen_subcommand_from containers" -l "format" -d "pretty-print containers using a Go template" -x
complete -c buildah -n "__fish_seen_subcommand_from containers" -s "h" -l "help" -d "help for containers"
complete -c buildah -n "__fish_seen_subcommand_from containers" -l "json" -d "output in JSON format"
complete -c buildah -n "__fish_seen_subcommand_from containers" -s "n" -l "noheading" -d "do not print column headings"
complete -c buildah -n "__fish_seen_subcommand_from containers" -l "notruncate" -d "do not truncate output"
complete -c buildah -n "__fish_seen_subcommand_from containers" -s "q" -l "quiet" -d "display only container IDs"



complete -c buildah -n "__fish_seen_subcommand_from copy" -l "add-history" -d "add an entry for this operation to the image's history."
complete -c buildah -n "__fish_seen_subcommand_from copy" -l "chmod" -d "set the access permissions of the destination content" -x
complete -c buildah -n "__fish_seen_subcommand_from copy" -l "chown" -d "set the user and group ownership of the destination content" -x
complete -c buildah -n "__fish_seen_subcommand_from copy" -l "contextdir" -d "context directory path" -r
complete -c buildah -n "__fish_seen_subcommand_from copy" -l "from" -d "use the specified container's or image's root directory as the source root directory" -r
complete -c buildah -n "__fish_seen_subcommand_from copy" -s "h" -l "help" -d "help for copy"
complete -c buildah -n "__fish_seen_subcommand_from copy" -l "ignorefile" -d "path to .dockerignore file" -r
complete -c buildah -n "__fish_seen_subcommand_from copy" -s "q" -l "quiet" -d "don't output a digest of the newly-added/copied content"



complete -c buildah -n "__fish_seen_subcommand_from from" -l "add-host" -d "add a custom host-to-IP mapping (host:ip) (default [])" -x
complete -c buildah -n "__fish_seen_subcommand_from from" -l "arch" -d "set the ARCH of the image to the provided value instead of the architecture of the host (default \"amd64\")" -x
complete -c buildah -n "__fish_seen_subcommand_from from" -l "authfile" -d "path of the authentication file." -r
complete -c buildah -n "__fish_seen_subcommand_from from" -l "cap-add" -d "add the specified capability when running (default [])" -x
complete -c buildah -n "__fish_seen_subcommand_from from" -l "cap-drop" -d "drop the specified capability when running (default [])" -x
complete -c buildah -n "__fish_seen_subcommand_from from" -l "cert-dir" -d "use certificates at the specified path to access the registry" -r
complete -c buildah -n "__fish_seen_subcommand_from from" -l "cgroup-parent" -d "optional parent cgroup for the container" -x
complete -c buildah -n "__fish_seen_subcommand_from from" -l "cidfile" -d "write the container ID to the file" -r
complete -c buildah -n "__fish_seen_subcommand_from from" -l "cni-config-dir" -d "directory of CNI configuration files (default \"/etc/cni/net.d\")" -r
complete -c buildah -n "__fish_seen_subcommand_from from" -l "cni-plugin-path" -d "path of CNI network plugins (default \"/usr/libexec/cni:/opt/cni/bin\")" -r
complete -c buildah -n "__fish_seen_subcommand_from from" -l "cpu-period" -d "limit the CPU CFS (Completely Fair Scheduler) period" -x
complete -c buildah -n "__fish_seen_subcommand_from from" -l "cpu-quota" -d "limit the CPU CFS (Completely Fair Scheduler) quota" -x
complete -c buildah -n "__fish_seen_subcommand_from from" -s "c" -l "cpu-shares" -d "CPU shares (relative weight)" -x
complete -c buildah -n "__fish_seen_subcommand_from from" -l "cpuset-cpus" -d "CPUs in which to allow execution (0-3, 0,1)" -x
complete -c buildah -n "__fish_seen_subcommand_from from" -l "cpuset-mems" -d "memory nodes (MEMs) in which to allow execution (0-3, 0,1)." -x
complete -c buildah -n "__fish_seen_subcommand_from from" -l "creds" -d "use [username[:password]] for accessing the registry" -x
complete -c buildah -n "__fish_seen_subcommand_from from" -l "decryption-key" -d "key needed to decrypt the image" -x
complete -c buildah -n "__fish_seen_subcommand_from from" -l "device" -d "Additional devices to be used within containers (default [])" -x
complete -c buildah -n "__fish_seen_subcommand_from from" -l "dns-option" -d "Set custom DNS options" -x
complete -c buildah -n "__fish_seen_subcommand_from from" -l "dns-search" -d "Set custom DNS search domains" -x
complete -c buildah -n "__fish_seen_subcommand_from from" -s "f" -l "format" -d "format of the image manifest and metadata (default \"oci\")" -x
complete -c buildah -n "__fish_seen_subcommand_from from" -s "h" -l "help" -d "help for from"
complete -c buildah -n "__fish_seen_subcommand_from from" -l "http-proxy" -d "pass through HTTP Proxy environment variables (default true)"
complete -c buildah -n "__fish_seen_subcommand_from from" -l "ipc" -d "'private', path of IPC namespace to join, or 'host'" -r
complete -c buildah -n "__fish_seen_subcommand_from from" -l "isolation" -d "type of process isolation to use." -x
complete -c buildah -n "__fish_seen_subcommand_from from" -s "m" -l "memory" -d "memory limit (format: <number>[<unit>], where unit = b, k, m or g)" -x
complete -c buildah -n "__fish_seen_subcommand_from from" -l "memory-swap" -d "swap limit equal to memory plus swap: '-1' to enable unlimited swap" -x
complete -c buildah -n "__fish_seen_subcommand_from from" -l "name" -d "name for the working container" -x
complete -c buildah -n "__fish_seen_subcommand_from from" -l "network" -d "'private', 'none', 'ns:path' of network namespace to join, or 'host'" -r
complete -c buildah -n "__fish_seen_subcommand_from from" -l "os" -d "prefer OS instead of the running OS when pulling images (default \"linux\")" -x
complete -c buildah -n "__fish_seen_subcommand_from from" -l "pid" -d "private, path of PID namespace to join, or 'host'" -r
complete -c buildah -n "__fish_seen_subcommand_from from" -l "pull" -d "pull the image from the registry if newer or not present in store, if false, only pull the image if not present (default true)"
complete -c buildah -n "__fish_seen_subcommand_from from" -l "pull-always" -d "pull the image even if the named image is present in store"
complete -c buildah -n "__fish_seen_subcommand_from from" -l "pull-never" -d "do not pull the image, use the image present in store if available"
complete -c buildah -n "__fish_seen_subcommand_from from" -s "q" -l "quiet" -d "don't output progress information when pulling images"
complete -c buildah -n "__fish_seen_subcommand_from from" -l "security-opt" -d "security options (default [])" -x
complete -c buildah -n "__fish_seen_subcommand_from from" -l "shm-size" -d "size of '/dev/shm'." -x
complete -c buildah -n "__fish_seen_subcommand_from from" -l "tls-verify" -d "require HTTPS and verify certificates when accessing the registry."
complete -c buildah -n "__fish_seen_subcommand_from from" -l "ulimit" -d "ulimit options (default [nproc=32768:32768])" -x
complete -c buildah -n "__fish_seen_subcommand_from from" -l "userns" -d "'container', path of user namespace to join, or 'host'" -r
complete -c buildah -n "__fish_seen_subcommand_from from" -l "userns-gid-map-group" -d "name of entries from /etc/subgid to use to set user namespace GID mapping" -x
complete -c buildah -n "__fish_seen_subcommand_from from" -l "userns-uid-map-user" -d "name of entries from /etc/subuid to use to set user namespace UID mapping" -x
complete -c buildah -n "__fish_seen_subcommand_from from" -l "uts" -d "private, :path of UTS namespace to join, or 'host'" -r
complete -c buildah -n "__fish_seen_subcommand_from from" -l "variant" -d "override the variant of the specified image" -x
complete -c buildah -n "__fish_seen_subcommand_from from" -s "v" -l "volume" -d "bind mount a volume into the container" -x



complete -c buildah -n "__fish_seen_subcommand_from images" -s "a" -l "all" -d "show all images, including intermediate images from a build"
complete -c buildah -n "__fish_seen_subcommand_from images" -l "digests" -d "show digests"
complete -c buildah -n "__fish_seen_subcommand_from images" -s "f" -l "filter" -d "filter output based on conditions provided" -x
complete -c buildah -n "__fish_seen_subcommand_from images" -l "format" -d "pretty-print images using a Go template" -x
complete -c buildah -n "__fish_seen_subcommand_from images" -s "h" -l "help" -d "help for images"
complete -c buildah -n "__fish_seen_subcommand_from images" -l "history" -d "display the image name history"
complete -c buildah -n "__fish_seen_subcommand_from images" -l "json" -d "output in JSON format"
complete -c buildah -n "__fish_seen_subcommand_from images" -l "no-trunc" -d "do not truncate output"
complete -c buildah -n "__fish_seen_subcommand_from images" -s "n" -l "noheading" -d "do not print column headings"
complete -c buildah -n "__fish_seen_subcommand_from images" -s "q" -l "quiet" -d "display only image IDs"



complete -c buildah -n "__fish_seen_subcommand_from info" -l "format" -d "use format as a Go template to format the output" -x
complete -c buildah -n "__fish_seen_subcommand_from info" -s "h" -l "help" -d "help for info"



complete -c buildah -n "__fish_seen_subcommand_from inspect" -s "f" -l "format" -d "use format as a Go template to format the output" -x
complete -c buildah -n "__fish_seen_subcommand_from inspect" -s "h" -l "help" -d "help for inspect"
complete -c buildah -n "__fish_seen_subcommand_from inspect" -s "t" -l "type" -d "look at the item of the specified type (container or image) and name (default \"container\")" -x



complete -c buildah -n "__fish_seen_subcommand_from login" -l "authfile" -d "path of the authentication file." -r
complete -c buildah -n "__fish_seen_subcommand_from login" -l "cert-dir" -d "use certificates at the specified path to access the registry" -r
complete -c buildah -n "__fish_seen_subcommand_from login" -l "get-login" -d "Return the current login user for the registry (default true)"
complete -c buildah -n "__fish_seen_subcommand_from login" -s "h" -l "help" -d "help for login"
complete -c buildah -n "__fish_seen_subcommand_from login" -s "p" -l "password" -d "Password for registry" -x
complete -c buildah -n "__fish_seen_subcommand_from login" -l "password-stdin" -d "Take the password from stdin"
complete -c buildah -n "__fish_seen_subcommand_from login" -l "tls-verify" -d "require HTTPS and verify certificates when accessing the registry."
complete -c buildah -n "__fish_seen_subcommand_from login" -s "u" -l "username" -d "Username for registry" -x



complete -c buildah -n "__fish_seen_subcommand_from logout" -s "a" -l "all" -d "Remove the cached credentials for all registries in the auth file"
complete -c buildah -n "__fish_seen_subcommand_from logout" -l "authfile" -d "path of the authentication file." -r
complete -c buildah -n "__fish_seen_subcommand_from logout" -s "h" -l "help" -d "help for logout"



complete -c buildah -n "__fish_seen_subcommand_from manifest" -s "h" -l "help" -d "help for manifest"



complete -c buildah -n "__fish_seen_subcommand_from mount" -s "h" -l "help" -d "help for mount"



complete -c buildah -n "__fish_seen_subcommand_from pull" -s "a" -l "all-tags" -d "download all tagged images in the repository"
complete -c buildah -n "__fish_seen_subcommand_from pull" -l "arch" -d "prefer ARCH instead of the architecture of the machine for choosing images (default \"amd64\")" -x
complete -c buildah -n "__fish_seen_subcommand_from pull" -l "authfile" -d "path of the authentication file." -r
complete -c buildah -n "__fish_seen_subcommand_from pull" -l "cert-dir" -d "use certificates at the specified path to access the registry" -r
complete -c buildah -n "__fish_seen_subcommand_from pull" -l "creds" -d "use [username[:password]] for accessing the registry" -x
complete -c buildah -n "__fish_seen_subcommand_from pull" -l "decryption-key" -d "key needed to decrypt the image" -x
complete -c buildah -n "__fish_seen_subcommand_from pull" -s "h" -l "help" -d "help for pull"
complete -c buildah -n "__fish_seen_subcommand_from pull" -l "os" -d "prefer OS instead of the running OS for choosing images (default \"linux\")" -x
complete -c buildah -n "__fish_seen_subcommand_from pull" -l "policy" -d "missing, always, or never." -x
complete -c buildah -n "__fish_seen_subcommand_from pull" -s "q" -l "quiet" -d "don't output progress information when pulling images"
complete -c buildah -n "__fish_seen_subcommand_from pull" -l "remove-signatures" -d "don't copy signatures when pulling image"
complete -c buildah -n "__fish_seen_subcommand_from pull" -l "tls-verify" -d "require HTTPS and verify certificates when accessing the registry."
complete -c buildah -n "__fish_seen_subcommand_from pull" -l "variant" -d "override the variant of the specified image" -x



complete -c buildah -n "__fish_seen_subcommand_from push" -l "all" -d "push all of the images referenced by the manifest list"
complete -c buildah -n "__fish_seen_subcommand_from push" -l "authfile" -d "path of the authentication file." -r
complete -c buildah -n "__fish_seen_subcommand_from push" -l "cert-dir" -d "use certificates at the specified path to access the registry" -r
complete -c buildah -n "__fish_seen_subcommand_from push" -l "creds" -d "use [username[:password]] for accessing the registry" -x
complete -c buildah -n "__fish_seen_subcommand_from push" -l "digestfile" -d "after copying the image, write the digest of the resulting image to the file" -r
complete -c buildah -n "__fish_seen_subcommand_from push" -s "D" -l "disable-compression" -d "don't compress layers"
complete -c buildah -n "__fish_seen_subcommand_from push" -l "encrypt-layer" -d "layers to encrypt, 0-indexed layer indices with support for negative indexing (e.g. 0 is the first layer, -1 is the last layer)." -x
complete -c buildah -n "__fish_seen_subcommand_from push" -l "encryption-key" -d "key with the encryption protocol to use needed to encrypt the image (e.g. jwe:/path/to/key.pem)" -r
complete -c buildah -n "__fish_seen_subcommand_from push" -s "f" -l "format" -d "manifest type (oci, v2s1, or v2s2) to use when saving image using the 'dir:' transport (default is manifest type of source)" -r
complete -c buildah -n "__fish_seen_subcommand_from push" -s "h" -l "help" -d "help for push"
complete -c buildah -n "__fish_seen_subcommand_from push" -s "q" -l "quiet" -d "don't output progress information when pushing images"
complete -c buildah -n "__fish_seen_subcommand_from push" -l "remove-signatures" -d "don't copy signatures when pushing image"
complete -c buildah -n "__fish_seen_subcommand_from push" -l "rm" -d "remove the manifest list if push succeeds"
complete -c buildah -n "__fish_seen_subcommand_from push" -l "sign-by" -d "sign the image using a GPG key with the specified FINGERPRINT" -x
complete -c buildah -n "__fish_seen_subcommand_from push" -l "tls-verify" -d "require HTTPS and verify certificates when accessing the registry."



complete -c buildah -n "__fish_seen_subcommand_from rename" -s "h" -l "help" -d "help for rename"



complete -c buildah -n "__fish_seen_subcommand_from rm" -s "a" -l "all" -d "remove all containers"
complete -c buildah -n "__fish_seen_subcommand_from rm" -s "h" -l "help" -d "help for rm"



complete -c buildah -n "__fish_seen_subcommand_from rmi" -s "a" -l "all" -d "remove all images"
complete -c buildah -n "__fish_seen_subcommand_from rmi" -s "f" -l "force" -d "force removal of the image and any containers using the image"
complete -c buildah -n "__fish_seen_subcommand_from rmi" -s "h" -l "help" -d "help for rmi"
complete -c buildah -n "__fish_seen_subcommand_from rmi" -s "p" -l "prune" -d "prune dangling images"



complete -c buildah -n "__fish_seen_subcommand_from run" -l "add-history" -d "add an entry for this operation to the image's history."
complete -c buildah -n "__fish_seen_subcommand_from run" -l "cap-add" -d "add the specified capability (default [])" -x
complete -c buildah -n "__fish_seen_subcommand_from run" -l "cap-drop" -d "drop the specified capability (default [])" -x
complete -c buildah -n "__fish_seen_subcommand_from run" -l "cni-config-dir" -d "directory of CNI configuration files (default \"/etc/cni/net.d\")" -r
complete -c buildah -n "__fish_seen_subcommand_from run" -l "cni-plugin-path" -d "path of CNI network plugins (default \"/usr/libexec/cni:/opt/cni/bin\")" -r
complete -c buildah -n "__fish_seen_subcommand_from run" -s "h" -l "help" -d "help for run"
complete -c buildah -n "__fish_seen_subcommand_from run" -l "hostname" -d "set the hostname inside of the container" -x
complete -c buildah -n "__fish_seen_subcommand_from run" -l "ipc" -d "'private', path of IPC namespace to join, or 'host'" -r
complete -c buildah -n "__fish_seen_subcommand_from run" -l "isolation" -d "type of process isolation to use." -x
complete -c buildah -n "__fish_seen_subcommand_from run" -l "mount" -d "Attach a filesystem mount to the container (default [])" -r
complete -c buildah -n "__fish_seen_subcommand_from run" -l "network" -d "'private', 'none', 'ns:path' of network namespace to join, or 'host'" -r
complete -c buildah -n "__fish_seen_subcommand_from run" -l "no-pivot" -d "do not use pivot root to jail process inside rootfs"
complete -c buildah -n "__fish_seen_subcommand_from run" -l "pid" -d "private, path of PID namespace to join, or 'host'" -r
complete -c buildah -n "__fish_seen_subcommand_from run" -l "runtime" -d "path to an alternate OCI runtime (default \"crun\")" -r
complete -c buildah -n "__fish_seen_subcommand_from run" -l "runtime-flag" -d "add global flags for the container runtime" -x
complete -c buildah -n "__fish_seen_subcommand_from run" -s "t" -l "terminal" -d "allocate a pseudo-TTY in the container"
complete -c buildah -n "__fish_seen_subcommand_from run" -l "user" -d "user[:group] to run the command as" -x
complete -c buildah -n "__fish_seen_subcommand_from run" -l "uts" -d "private, :path of UTS namespace to join, or 'host'" -r
complete -c buildah -n "__fish_seen_subcommand_from run" -s "v" -l "volume" -d "bind mount a host location into the container while running the command" -x



complete -c buildah -n "__fish_seen_subcommand_from tag" -s "h" -l "help" -d "help for tag"



complete -c buildah -n "__fish_seen_subcommand_from umount" -s "a" -l "all" -d "umount all of the currently mounted containers"
complete -c buildah -n "__fish_seen_subcommand_from umount" -s "h" -l "help" -d "help for umount"



complete -c buildah -n "__fish_seen_subcommand_from unshare" -s "h" -l "help" -d "help for unshare"
complete -c buildah -n "__fish_seen_subcommand_from unshare" -l "mount" -d "mount the specified containers (default [])" -x



complete -c buildah -n "__fish_seen_subcommand_from version" -s "h" -l "help" -d "help for version"
