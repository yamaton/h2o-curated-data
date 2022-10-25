# Auto-generated with h2o

complete -c docker -n "not __fish_seen_subcommand_from attach build commit cp create diff events exec export history images import info inspect kill load login logout logs pause port ps pull push rename restart rm rmi run save search start stats stop tag top unpause update version wait builder buildx compose config container context image manifest network node plugin sbom scan secret service stack swarm system trust volume" -l "config" -d "Location of client config files (default \"~/.docker\")" -r
complete -c docker -n "not __fish_seen_subcommand_from attach build commit cp create diff events exec export history images import info inspect kill load login logout logs pause port ps pull push rename restart rm rmi run save search start stats stop tag top unpause update version wait builder buildx compose config container context image manifest network node plugin sbom scan secret service stack swarm system trust volume" -s "c" -l "context" -d "Name of the context to use to connect to the daemon (overrides DOCKER_HOST env var and default context set with \"docker context use\")" -x
complete -c docker -n "not __fish_seen_subcommand_from attach build commit cp create diff events exec export history images import info inspect kill load login logout logs pause port ps pull push rename restart rm rmi run save search start stats stop tag top unpause update version wait builder buildx compose config container context image manifest network node plugin sbom scan secret service stack swarm system trust volume" -s "D" -l "debug" -d "Enable debug mode"
complete -c docker -n "not __fish_seen_subcommand_from attach build commit cp create diff events exec export history images import info inspect kill load login logout logs pause port ps pull push rename restart rm rmi run save search start stats stop tag top unpause update version wait builder buildx compose config container context image manifest network node plugin sbom scan secret service stack swarm system trust volume" -s "H" -l "host" -d "Daemon socket(s) to connect to" -x
complete -c docker -n "not __fish_seen_subcommand_from attach build commit cp create diff events exec export history images import info inspect kill load login logout logs pause port ps pull push rename restart rm rmi run save search start stats stop tag top unpause update version wait builder buildx compose config container context image manifest network node plugin sbom scan secret service stack swarm system trust volume" -s "l" -l "log-level" -d "Set the logging level (\"debug\"|\"info\"|\"warn\"|\"error\"|\"fatal\") (default \"info\")" -x
complete -c docker -n "not __fish_seen_subcommand_from attach build commit cp create diff events exec export history images import info inspect kill load login logout logs pause port ps pull push rename restart rm rmi run save search start stats stop tag top unpause update version wait builder buildx compose config container context image manifest network node plugin sbom scan secret service stack swarm system trust volume" -l "tls" -d "Use TLS; implied by --tlsverify"
complete -c docker -n "not __fish_seen_subcommand_from attach build commit cp create diff events exec export history images import info inspect kill load login logout logs pause port ps pull push rename restart rm rmi run save search start stats stop tag top unpause update version wait builder buildx compose config container context image manifest network node plugin sbom scan secret service stack swarm system trust volume" -l "tlscacert" -d "Trust certs signed only by this CA (default \"~/.docker/ca.pem\")" -x
complete -c docker -n "not __fish_seen_subcommand_from attach build commit cp create diff events exec export history images import info inspect kill load login logout logs pause port ps pull push rename restart rm rmi run save search start stats stop tag top unpause update version wait builder buildx compose config container context image manifest network node plugin sbom scan secret service stack swarm system trust volume" -l "tlscert" -d "Path to TLS certificate file (default \"~/.docker/cert.pem\")" -r
complete -c docker -n "not __fish_seen_subcommand_from attach build commit cp create diff events exec export history images import info inspect kill load login logout logs pause port ps pull push rename restart rm rmi run save search start stats stop tag top unpause update version wait builder buildx compose config container context image manifest network node plugin sbom scan secret service stack swarm system trust volume" -l "tlskey" -d "Path to TLS key file (default \"~/.docker/key.pem\")" -r
complete -c docker -n "not __fish_seen_subcommand_from attach build commit cp create diff events exec export history images import info inspect kill load login logout logs pause port ps pull push rename restart rm rmi run save search start stats stop tag top unpause update version wait builder buildx compose config container context image manifest network node plugin sbom scan secret service stack swarm system trust volume" -l "tlsverify" -d "Use TLS and verify the remote"
complete -c docker -n "not __fish_seen_subcommand_from attach build commit cp create diff events exec export history images import info inspect kill load login logout logs pause port ps pull push rename restart rm rmi run save search start stats stop tag top unpause update version wait builder buildx compose config container context image manifest network node plugin sbom scan secret service stack swarm system trust volume" -s "v" -l "version" -d "Print version information and quit"



complete -k -c docker -n __fish_use_subcommand -x -a volume -d "Manage volumes"
complete -k -c docker -n __fish_use_subcommand -x -a trust -d "Manage trust on Docker images"
complete -k -c docker -n __fish_use_subcommand -x -a system -d "Manage Docker"
complete -k -c docker -n __fish_use_subcommand -x -a swarm -d "Manage Swarm"
complete -k -c docker -n __fish_use_subcommand -x -a stack -d "Manage Docker stacks"
complete -k -c docker -n __fish_use_subcommand -x -a service -d "Manage services"
complete -k -c docker -n __fish_use_subcommand -x -a secret -d "Manage Docker secrets"
complete -k -c docker -n __fish_use_subcommand -x -a scan -d "Docker Scan (Docker Inc., v0.17.0)"
complete -k -c docker -n __fish_use_subcommand -x -a sbom -d "View the packaged-based Software Bill Of Materials (SBOM) for an image (Anchore Inc., 0.6.0)"
complete -k -c docker -n __fish_use_subcommand -x -a plugin -d "Manage plugins"
complete -k -c docker -n __fish_use_subcommand -x -a node -d "Manage Swarm nodes"
complete -k -c docker -n __fish_use_subcommand -x -a network -d "Manage networks"
complete -k -c docker -n __fish_use_subcommand -x -a manifest -d "Manage Docker image manifests and manifest lists"
complete -k -c docker -n __fish_use_subcommand -x -a image -d "Manage images"
complete -k -c docker -n __fish_use_subcommand -x -a context -d "Manage contexts"
complete -k -c docker -n __fish_use_subcommand -x -a container -d "Manage containers"
complete -k -c docker -n __fish_use_subcommand -x -a config -d "Manage Docker configs"
complete -k -c docker -n __fish_use_subcommand -x -a compose -d "Docker Compose (Docker Inc., v2.5.1)"
complete -k -c docker -n __fish_use_subcommand -x -a buildx -d "Docker Buildx (Docker Inc., v0.8.2)"
complete -k -c docker -n __fish_use_subcommand -x -a builder -d "Manage builds"
complete -k -c docker -n __fish_use_subcommand -x -a wait -d "Block until one or more containers stop, then print their exit codes"
complete -k -c docker -n __fish_use_subcommand -x -a version -d "Show the Docker version information"
complete -k -c docker -n __fish_use_subcommand -x -a update -d "Update configuration of one or more containers"
complete -k -c docker -n __fish_use_subcommand -x -a unpause -d "Unpause all processes within one or more containers"
complete -k -c docker -n __fish_use_subcommand -x -a top -d "Display the running processes of a container"
complete -k -c docker -n __fish_use_subcommand -x -a tag -d "Create a tag TARGET_IMAGE that refers to SOURCE_IMAGE"
complete -k -c docker -n __fish_use_subcommand -x -a stop -d "Stop one or more running containers"
complete -k -c docker -n __fish_use_subcommand -x -a stats -d "Display a live stream of container(s) resource usage statistics"
complete -k -c docker -n __fish_use_subcommand -x -a start -d "Start one or more stopped containers"
complete -k -c docker -n __fish_use_subcommand -x -a search -d "Search the Docker Hub for images"
complete -k -c docker -n __fish_use_subcommand -x -a save -d "Save one or more images to a tar archive (streamed to STDOUT by default)"
complete -k -c docker -n __fish_use_subcommand -x -a run -d "Run a command in a new container"
complete -k -c docker -n __fish_use_subcommand -x -a rmi -d "Remove one or more images"
complete -k -c docker -n __fish_use_subcommand -x -a rm -d "Remove one or more containers"
complete -k -c docker -n __fish_use_subcommand -x -a restart -d "Restart one or more containers"
complete -k -c docker -n __fish_use_subcommand -x -a rename -d "Rename a container"
complete -k -c docker -n __fish_use_subcommand -x -a push -d "Push an image or a repository to a registry"
complete -k -c docker -n __fish_use_subcommand -x -a pull -d "Pull an image or a repository from a registry"
complete -k -c docker -n __fish_use_subcommand -x -a ps -d "List containers"
complete -k -c docker -n __fish_use_subcommand -x -a port -d "List port mappings or a specific mapping for the container"
complete -k -c docker -n __fish_use_subcommand -x -a pause -d "Pause all processes within one or more containers"
complete -k -c docker -n __fish_use_subcommand -x -a logs -d "Fetch the logs of a container"
complete -k -c docker -n __fish_use_subcommand -x -a logout -d "Log out from a Docker registry"
complete -k -c docker -n __fish_use_subcommand -x -a login -d "Log in to a Docker registry"
complete -k -c docker -n __fish_use_subcommand -x -a load -d "Load an image from a tar archive or STDIN"
complete -k -c docker -n __fish_use_subcommand -x -a kill -d "Kill one or more running containers"
complete -k -c docker -n __fish_use_subcommand -x -a inspect -d "Return low-level information on Docker objects"
complete -k -c docker -n __fish_use_subcommand -x -a info -d "Display system-wide information"
complete -k -c docker -n __fish_use_subcommand -x -a import -d "Import the contents from a tarball to create a filesystem image"
complete -k -c docker -n __fish_use_subcommand -x -a images -d "List images"
complete -k -c docker -n __fish_use_subcommand -x -a history -d "Show the history of an image"
complete -k -c docker -n __fish_use_subcommand -x -a export -d "Export a container's filesystem as a tar archive"
complete -k -c docker -n __fish_use_subcommand -x -a exec -d "Run a command in a running container"
complete -k -c docker -n __fish_use_subcommand -x -a events -d "Get real time events from the server"
complete -k -c docker -n __fish_use_subcommand -x -a diff -d "Inspect changes to files or directories on a container's filesystem"
complete -k -c docker -n __fish_use_subcommand -x -a create -d "Create a new container"
complete -k -c docker -n __fish_use_subcommand -x -a cp -d "Copy files/folders between a container and the local filesystem"
complete -k -c docker -n __fish_use_subcommand -x -a commit -d "Create a new image from a container's changes"
complete -k -c docker -n __fish_use_subcommand -x -a build -d "Build an image from a Dockerfile"
complete -k -c docker -n __fish_use_subcommand -x -a attach -d "Attach local standard input, output, and error streams to a running container"



complete -c docker -n "__fish_seen_subcommand_from attach" -l "detach-keys" -d "Override the key sequence for detaching a container" -x
complete -c docker -n "__fish_seen_subcommand_from attach" -l "no-stdin" -d "Do not attach STDIN"
complete -c docker -n "__fish_seen_subcommand_from attach" -l "sig-proxy" -d "Proxy all received signals to the process (default true)"



complete -c docker -n "__fish_seen_subcommand_from build" -l "add-host" -d "Add a custom host-to-IP mapping (host:ip)" -x
complete -c docker -n "__fish_seen_subcommand_from build" -l "build-arg" -d "Set build-time variables" -x
complete -c docker -n "__fish_seen_subcommand_from build" -l "cache-from" -d "Images to consider as cache sources" -x
complete -c docker -n "__fish_seen_subcommand_from build" -l "disable-content-trust" -d "Skip image verification (default true)"
complete -c docker -n "__fish_seen_subcommand_from build" -s "f" -l "file" -d "Name of the Dockerfile (Default is 'PATH/Dockerfile')" -r
complete -c docker -n "__fish_seen_subcommand_from build" -l "iidfile" -d "Write the image ID to the file" -r
complete -c docker -n "__fish_seen_subcommand_from build" -l "isolation" -d "Container isolation technology" -x
complete -c docker -n "__fish_seen_subcommand_from build" -l "label" -d "Set metadata for an image" -x
complete -c docker -n "__fish_seen_subcommand_from build" -l "network" -d "Set the networking mode for the RUN instructions during build (default \"default\")" -x
complete -c docker -n "__fish_seen_subcommand_from build" -l "no-cache" -d "Do not use cache when building the image"
complete -c docker -n "__fish_seen_subcommand_from build" -s "o" -l "output" -d "Output destination (format: type=local,dest=path)" -r
complete -c docker -n "__fish_seen_subcommand_from build" -l "platform" -d "Set platform if server is multi-platform capable" -x
complete -c docker -n "__fish_seen_subcommand_from build" -l "progress" -d "Set type of progress output (auto, plain, tty)." -x
complete -c docker -n "__fish_seen_subcommand_from build" -l "pull" -d "Always attempt to pull a newer version of the image"
complete -c docker -n "__fish_seen_subcommand_from build" -s "q" -l "quiet" -d "Suppress the build output and print image ID on success"
complete -c docker -n "__fish_seen_subcommand_from build" -l "secret" -d "Secret file to expose to the build (only if BuildKit enabled): id=mysecret,src=/local/secret" -r
complete -c docker -n "__fish_seen_subcommand_from build" -l "ssh" -d "SSH agent socket or keys to expose to the build (only if BuildKit enabled) (format: default|<id>[=<socket>|<key>[,<key>]])" -x
complete -c docker -n "__fish_seen_subcommand_from build" -s "t" -l "tag" -d "Name and optionally a tag in the 'name:tag' format" -x
complete -c docker -n "__fish_seen_subcommand_from build" -l "target" -d "Set the target build stage to build." -x



complete -c docker -n "__fish_seen_subcommand_from commit" -s "a" -l "author" -d "Author (e.g., \"John Hannibal Smith <hannibal@a-team.com>\")" -x
complete -c docker -n "__fish_seen_subcommand_from commit" -s "c" -l "change" -d "Apply Dockerfile instruction to the created image" -r
complete -c docker -n "__fish_seen_subcommand_from commit" -s "m" -l "message" -d "Commit message" -x
complete -c docker -n "__fish_seen_subcommand_from commit" -s "p" -l "pause" -d "Pause container during commit (default true)"



complete -c docker -n "__fish_seen_subcommand_from cp" -s "a" -l "archive" -d "Archive mode (copy all uid/gid information)"
complete -c docker -n "__fish_seen_subcommand_from cp" -s "L" -l "follow-link" -d "Always follow symbol link in SRC_PATH"



complete -c docker -n "__fish_seen_subcommand_from create" -l "add-host" -d "Add a custom host-to-IP mapping (host:ip)" -x
complete -c docker -n "__fish_seen_subcommand_from create" -s "a" -l "attach" -d "Attach to STDIN, STDOUT or STDERR" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "blkio-weight" -d "Block IO (relative weight), between 10 and 1000, or 0 to disable (default 0)" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "blkio-weight-device" -d "Block IO weight (relative device weight) (default [])" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "cap-add" -d "Add Linux capabilities" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "cap-drop" -d "Drop Linux capabilities" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "cgroup-parent" -d "Optional parent cgroup for the container" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "cgroupns" -d "Cgroup namespace to use (host|private)   'host': Run the container in the Docker host's cgroup namespace 'private': Run the container in its own private cgroup namespace '': Use the cgroup namespace as configured by the" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "cidfile" -d "Write the container ID to the file" -r
complete -c docker -n "__fish_seen_subcommand_from create" -l "cpu-period" -d "Limit CPU CFS (Completely Fair Scheduler) period" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "cpu-quota" -d "Limit CPU CFS (Completely Fair Scheduler) quota" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "cpu-rt-period" -d "Limit CPU real-time period in microseconds" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "cpu-rt-runtime" -d "Limit CPU real-time runtime in microseconds" -x
complete -c docker -n "__fish_seen_subcommand_from create" -s "c" -l "cpu-shares" -d "CPU shares (relative weight)" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "cpus" -d "Number of CPUs" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "cpuset-cpus" -d "CPUs in which to allow execution (0-3, 0,1)" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "cpuset-mems" -d "MEMs in which to allow execution (0-3, 0,1)" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "device" -d "Add a host device to the container" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "device-cgroup-rule" -d "Add a rule to the cgroup allowed devices list" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "device-read-bps" -d "Limit read rate (bytes per second) from a device (default [])" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "device-read-iops" -d "Limit read rate (IO per second) from a device (default [])" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "device-write-bps" -d "Limit write rate (bytes per second) to a device (default [])" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "device-write-iops" -d "Limit write rate (IO per second) to a device (default [])" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "disable-content-trust" -d "Skip image verification (default true)"
complete -c docker -n "__fish_seen_subcommand_from create" -l "dns" -d "Set custom DNS servers" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "dns-option" -d "Set DNS options" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "dns-search" -d "Set custom DNS search domains" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "domainname" -d "Container NIS domain name" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "entrypoint" -d "Overwrite the default ENTRYPOINT of the image" -x
complete -c docker -n "__fish_seen_subcommand_from create" -s "e" -l "env" -d "Set environment variables" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "env-file" -d "Read in a file of environment variables" -r
complete -c docker -n "__fish_seen_subcommand_from create" -l "expose" -d "Expose a port or a range of ports" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "gpus" -d "GPU devices to add to the container ('all' to pass all GPUs)" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "group-add" -d "Add additional groups to join" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "health-cmd" -d "Command to run to check health" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "health-interval" -d "Time between running the check (ms|s|m|h) (default 0s)" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "health-retries" -d "Consecutive failures needed to report unhealthy" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "health-start-period" -d "Start period for the container to initialize before starting health-retries countdown (ms|s|m|h) (default 0s)" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "health-timeout" -d "Maximum time to allow one check to run (ms|s|m|h) (default 0s)" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "help" -d "Print usage"
complete -c docker -n "__fish_seen_subcommand_from create" -s "h" -l "hostname" -d "Container host name" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "init" -d "Run an init inside the container that forwards signals and reaps processes"
complete -c docker -n "__fish_seen_subcommand_from create" -s "i" -l "interactive" -d "Keep STDIN open even if not attached"
complete -c docker -n "__fish_seen_subcommand_from create" -l "ip" -d "IPv4 address (e.g., 172.30.100.104)" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "ip6" -d "IPv6 address (e.g., 2001:db8::33)" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "ipc" -d "IPC mode to use" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "isolation" -d "Container isolation technology" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "kernel-memory" -d "Kernel memory limit" -x
complete -c docker -n "__fish_seen_subcommand_from create" -s "l" -l "label" -d "Set meta data on a container" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "label-file" -d "Read in a line delimited file of labels" -r
complete -c docker -n "__fish_seen_subcommand_from create" -l "link" -d "Add link to another container" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "link-local-ip" -d "Container IPv4/IPv6 link-local addresses" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "log-driver" -d "Logging driver for the container" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "log-opt" -d "Log driver options" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "mac-address" -d "Container MAC address (e.g., 92:d0:c6:0a:29:33)" -x
complete -c docker -n "__fish_seen_subcommand_from create" -s "m" -l "memory" -d "Memory limit" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "memory-reservation" -d "Memory soft limit" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "memory-swap" -d "Swap limit equal to memory plus swap: '-1' to enable unlimited swap" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "memory-swappiness" -d "Tune container memory swappiness (0 to 100) (default -1)" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "mount" -d "Attach a filesystem mount to the container" -r
complete -c docker -n "__fish_seen_subcommand_from create" -l "name" -d "Assign a name to the container" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "network" -d "Connect a container to a network" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "network-alias" -d "Add network-scoped alias for the container" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "no-healthcheck" -d "Disable any container-specified HEALTHCHECK"
complete -c docker -n "__fish_seen_subcommand_from create" -l "oom-kill-disable" -d "Disable OOM Killer"
complete -c docker -n "__fish_seen_subcommand_from create" -l "oom-score-adj" -d "Tune host's OOM preferences (-1000 to 1000)" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "pid" -d "PID namespace to use" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "pids-limit" -d "Tune container pids limit (set -1 for unlimited)" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "platform" -d "Set platform if server is multi-platform capable" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "privileged" -d "Give extended privileges to this container"
complete -c docker -n "__fish_seen_subcommand_from create" -s "p" -l "publish" -d "Publish a container's port(s) to the host" -x
complete -c docker -n "__fish_seen_subcommand_from create" -s "P" -l "publish-all" -d "Publish all exposed ports to random ports"
complete -c docker -n "__fish_seen_subcommand_from create" -l "pull" -d "Pull image before creating (\"always\"|\"missing\"|\"never\") (default \"missing\")" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "read-only" -d "Mount the container's root filesystem as read only"
complete -c docker -n "__fish_seen_subcommand_from create" -l "restart" -d "Restart policy to apply when a container exits (default \"no\")" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "rm" -d "Automatically remove the container when it exits"
complete -c docker -n "__fish_seen_subcommand_from create" -l "runtime" -d "Runtime to use for this container" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "security-opt" -d "Security Options" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "shm-size" -d "Size of /dev/shm" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "stop-signal" -d "Signal to stop a container (default \"SIGTERM\")" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "stop-timeout" -d "Timeout (in seconds) to stop a container" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "storage-opt" -d "Storage driver options for the container" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "sysctl" -d "Sysctl options (default map[])" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "tmpfs" -d "Mount a tmpfs directory" -r
complete -c docker -n "__fish_seen_subcommand_from create" -s "t" -l "tty" -d "Allocate a pseudo-TTY"
complete -c docker -n "__fish_seen_subcommand_from create" -l "ulimit" -d "Ulimit options (default [])" -x
complete -c docker -n "__fish_seen_subcommand_from create" -s "u" -l "user" -d "Username or UID (format: <name|uid>[:<group|gid>])" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "userns" -d "User namespace to use" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "uts" -d "UTS namespace to use" -x
complete -c docker -n "__fish_seen_subcommand_from create" -s "v" -l "volume" -d "Bind mount a volume" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "volume-driver" -d "Optional volume driver for the container" -x
complete -c docker -n "__fish_seen_subcommand_from create" -l "volumes-from" -d "Mount volumes from the specified container(s)" -x
complete -c docker -n "__fish_seen_subcommand_from create" -s "w" -l "workdir" -d "Working directory inside the container" -r



complete -c docker -n "__fish_seen_subcommand_from events" -s "f" -l "filter" -d "Filter output based on conditions provided" -x
complete -c docker -n "__fish_seen_subcommand_from events" -l "format" -d "Format the output using the given Go template" -x
complete -c docker -n "__fish_seen_subcommand_from events" -l "since" -d "Show all events created since timestamp" -x
complete -c docker -n "__fish_seen_subcommand_from events" -l "until" -d "Stream events until this timestamp" -x



complete -c docker -n "__fish_seen_subcommand_from exec" -s "d" -l "detach" -d "Detached mode: run command in the background"
complete -c docker -n "__fish_seen_subcommand_from exec" -l "detach-keys" -d "Override the key sequence for detaching a container" -x
complete -c docker -n "__fish_seen_subcommand_from exec" -s "e" -l "env" -d "Set environment variables" -x
complete -c docker -n "__fish_seen_subcommand_from exec" -l "env-file" -d "Read in a file of environment variables" -r
complete -c docker -n "__fish_seen_subcommand_from exec" -s "i" -l "interactive" -d "Keep STDIN open even if not attached"
complete -c docker -n "__fish_seen_subcommand_from exec" -l "privileged" -d "Give extended privileges to the command"
complete -c docker -n "__fish_seen_subcommand_from exec" -s "t" -l "tty" -d "Allocate a pseudo-TTY"
complete -c docker -n "__fish_seen_subcommand_from exec" -s "u" -l "user" -d "Username or UID (format: <name|uid>[:<group|gid>])" -x
complete -c docker -n "__fish_seen_subcommand_from exec" -s "w" -l "workdir" -d "Working directory inside the container" -r



complete -c docker -n "__fish_seen_subcommand_from export" -s "o" -l "output" -d "Write to a file, instead of STDOUT" -r



complete -c docker -n "__fish_seen_subcommand_from history" -l "format" -d "Pretty-print images using a Go template" -x
complete -c docker -n "__fish_seen_subcommand_from history" -s "H" -l "human" -d "Print sizes and dates in human readable format (default true)"
complete -c docker -n "__fish_seen_subcommand_from history" -l "no-trunc" -d "Don't truncate output"
complete -c docker -n "__fish_seen_subcommand_from history" -s "q" -l "quiet" -d "Only show image IDs"



complete -c docker -n "__fish_seen_subcommand_from images" -s "a" -l "all" -d "Show all images (default hides intermediate images)"
complete -c docker -n "__fish_seen_subcommand_from images" -l "digests" -d "Show digests"
complete -c docker -n "__fish_seen_subcommand_from images" -s "f" -l "filter" -d "Filter output based on conditions provided" -x
complete -c docker -n "__fish_seen_subcommand_from images" -l "format" -d "Pretty-print images using a Go template" -x
complete -c docker -n "__fish_seen_subcommand_from images" -l "no-trunc" -d "Don't truncate output"
complete -c docker -n "__fish_seen_subcommand_from images" -s "q" -l "quiet" -d "Only show image IDs"



complete -c docker -n "__fish_seen_subcommand_from import" -s "c" -l "change" -d "Apply Dockerfile instruction to the created image" -r
complete -c docker -n "__fish_seen_subcommand_from import" -s "m" -l "message" -d "Set commit message for imported image" -x
complete -c docker -n "__fish_seen_subcommand_from import" -l "platform" -d "Set platform if server is multi-platform capable" -x



complete -c docker -n "__fish_seen_subcommand_from info" -s "f" -l "format" -d "Format the output using the given Go template" -x



complete -c docker -n "__fish_seen_subcommand_from inspect" -s "f" -l "format" -d "Format the output using the given Go template" -x
complete -c docker -n "__fish_seen_subcommand_from inspect" -s "s" -l "size" -d "Display total file sizes if the type is container"
complete -c docker -n "__fish_seen_subcommand_from inspect" -l "type" -d "Return JSON for specified type" -x



complete -c docker -n "__fish_seen_subcommand_from kill" -s "s" -l "signal" -d "Signal to send to the container (default \"KILL\")" -x



complete -c docker -n "__fish_seen_subcommand_from load" -s "i" -l "input" -d "Read from tar archive file, instead of STDIN" -r
complete -c docker -n "__fish_seen_subcommand_from load" -s "q" -l "quiet" -d "Suppress the load output"



complete -c docker -n "__fish_seen_subcommand_from login" -s "p" -l "password" -l "password-stdin" -d "Take the password from stdin" -x
complete -c docker -n "__fish_seen_subcommand_from login" -s "u" -l "username" -d "Username" -x



complete -c docker -n "__fish_seen_subcommand_from logs" -l "details" -d "Show extra details provided to logs"
complete -c docker -n "__fish_seen_subcommand_from logs" -s "f" -l "follow" -d "Follow log output"
complete -c docker -n "__fish_seen_subcommand_from logs" -l "since" -d "Show logs since timestamp (e.g. 2013-01-02T13:23:37Z) or relative (e.g. 42m for 42 minutes)" -x
complete -c docker -n "__fish_seen_subcommand_from logs" -s "n" -l "tail" -d "Number of lines to show from the end of the logs (default \"all\")" -x
complete -c docker -n "__fish_seen_subcommand_from logs" -s "t" -l "timestamps" -d "Show timestamps"
complete -c docker -n "__fish_seen_subcommand_from logs" -l "until" -d "Show logs before a timestamp (e.g. 2013-01-02T13:23:37Z) or relative (e.g. 42m for 42 minutes)" -x



complete -c docker -n "__fish_seen_subcommand_from ps" -s "a" -l "all" -d "Show all containers (default shows just running)"
complete -c docker -n "__fish_seen_subcommand_from ps" -s "f" -l "filter" -d "Filter output based on conditions provided" -x
complete -c docker -n "__fish_seen_subcommand_from ps" -l "format" -d "Pretty-print containers using a Go template" -x
complete -c docker -n "__fish_seen_subcommand_from ps" -s "n" -l "last" -d "Show n last created containers (includes all states) (default -1)" -x
complete -c docker -n "__fish_seen_subcommand_from ps" -s "l" -l "latest" -d "Show the latest created container (includes all states)"
complete -c docker -n "__fish_seen_subcommand_from ps" -l "no-trunc" -d "Don't truncate output"
complete -c docker -n "__fish_seen_subcommand_from ps" -s "q" -l "quiet" -d "Only display container IDs"
complete -c docker -n "__fish_seen_subcommand_from ps" -s "s" -l "size" -d "Display total file sizes"



complete -c docker -n "__fish_seen_subcommand_from pull" -s "a" -l "all-tags" -d "Download all tagged images in the repository"
complete -c docker -n "__fish_seen_subcommand_from pull" -l "disable-content-trust" -d "Skip image verification (default true)"
complete -c docker -n "__fish_seen_subcommand_from pull" -l "platform" -d "Set platform if server is multi-platform capable" -x
complete -c docker -n "__fish_seen_subcommand_from pull" -s "q" -l "quiet" -d "Suppress verbose output"



complete -c docker -n "__fish_seen_subcommand_from push" -s "a" -l "all-tags" -d "Push all tagged images in the repository"
complete -c docker -n "__fish_seen_subcommand_from push" -l "disable-content-trust" -d "Skip image signing (default true)"
complete -c docker -n "__fish_seen_subcommand_from push" -s "q" -l "quiet" -d "Suppress verbose output"



complete -c docker -n "__fish_seen_subcommand_from restart" -s "t" -l "time" -d "Seconds to wait for stop before killing the container (default 10)" -x



complete -c docker -n "__fish_seen_subcommand_from rm" -s "f" -l "force" -d "Force the removal of a running container (uses SIGKILL)"
complete -c docker -n "__fish_seen_subcommand_from rm" -s "l" -l "link" -d "Remove the specified link"
complete -c docker -n "__fish_seen_subcommand_from rm" -s "v" -l "volumes" -d "Remove anonymous volumes associated with the container"



complete -c docker -n "__fish_seen_subcommand_from rmi" -s "f" -l "force" -d "Force removal of the image"
complete -c docker -n "__fish_seen_subcommand_from rmi" -l "no-prune" -d "Do not delete untagged parents"



complete -c docker -n "__fish_seen_subcommand_from run" -l "add-host" -d "Add a custom host-to-IP mapping (host:ip)" -x
complete -c docker -n "__fish_seen_subcommand_from run" -s "a" -l "attach" -d "Attach to STDIN, STDOUT or STDERR" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "blkio-weight" -d "Block IO (relative weight), between 10 and 1000, or 0 to disable (default 0)" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "blkio-weight-device" -d "Block IO weight (relative device weight) (default [])" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "cap-add" -d "Add Linux capabilities" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "cap-drop" -d "Drop Linux capabilities" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "cgroup-parent" -d "Optional parent cgroup for the container" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "cgroupns" -d "Cgroup namespace to use (host|private)   'host': Run the container in the Docker host's cgroup namespace 'private': Run the container in its own private cgroup namespace '': Use the cgroup namespace as configured by the" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "cidfile" -d "Write the container ID to the file" -r
complete -c docker -n "__fish_seen_subcommand_from run" -l "cpu-period" -d "Limit CPU CFS (Completely Fair Scheduler) period" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "cpu-quota" -d "Limit CPU CFS (Completely Fair Scheduler) quota" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "cpu-rt-period" -d "Limit CPU real-time period in microseconds" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "cpu-rt-runtime" -d "Limit CPU real-time runtime in microseconds" -x
complete -c docker -n "__fish_seen_subcommand_from run" -s "c" -l "cpu-shares" -d "CPU shares (relative weight)" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "cpus" -d "Number of CPUs" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "cpuset-cpus" -d "CPUs in which to allow execution (0-3, 0,1)" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "cpuset-mems" -d "MEMs in which to allow execution (0-3, 0,1)" -x
complete -c docker -n "__fish_seen_subcommand_from run" -s "d" -l "detach" -d "Run container in background and print container ID"
complete -c docker -n "__fish_seen_subcommand_from run" -l "detach-keys" -d "Override the key sequence for detaching a container" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "device" -d "Add a host device to the container" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "device-cgroup-rule" -d "Add a rule to the cgroup allowed devices list" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "device-read-bps" -d "Limit read rate (bytes per second) from a device (default [])" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "device-read-iops" -d "Limit read rate (IO per second) from a device (default [])" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "device-write-bps" -d "Limit write rate (bytes per second) to a device (default [])" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "device-write-iops" -d "Limit write rate (IO per second) to a device (default [])" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "disable-content-trust" -d "Skip image verification (default true)"
complete -c docker -n "__fish_seen_subcommand_from run" -l "dns" -d "Set custom DNS servers" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "dns-option" -d "Set DNS options" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "dns-search" -d "Set custom DNS search domains" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "domainname" -d "Container NIS domain name" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "entrypoint" -d "Overwrite the default ENTRYPOINT of the image" -x
complete -c docker -n "__fish_seen_subcommand_from run" -s "e" -l "env" -d "Set environment variables" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "env-file" -d "Read in a file of environment variables" -r
complete -c docker -n "__fish_seen_subcommand_from run" -l "expose" -d "Expose a port or a range of ports" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "gpus" -d "GPU devices to add to the container ('all' to pass all GPUs)" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "group-add" -d "Add additional groups to join" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "health-cmd" -d "Command to run to check health" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "health-interval" -d "Time between running the check (ms|s|m|h) (default 0s)" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "health-retries" -d "Consecutive failures needed to report unhealthy" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "health-start-period" -d "Start period for the container to initialize before starting health-retries countdown (ms|s|m|h) (default 0s)" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "health-timeout" -d "Maximum time to allow one check to run (ms|s|m|h) (default 0s)" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "help" -d "Print usage"
complete -c docker -n "__fish_seen_subcommand_from run" -s "h" -l "hostname" -d "Container host name" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "init" -d "Run an init inside the container that forwards signals and reaps processes"
complete -c docker -n "__fish_seen_subcommand_from run" -s "i" -l "interactive" -d "Keep STDIN open even if not attached"
complete -c docker -n "__fish_seen_subcommand_from run" -l "ip" -d "IPv4 address (e.g., 172.30.100.104)" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "ip6" -d "IPv6 address (e.g., 2001:db8::33)" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "ipc" -d "IPC mode to use" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "isolation" -d "Container isolation technology" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "kernel-memory" -d "Kernel memory limit" -x
complete -c docker -n "__fish_seen_subcommand_from run" -s "l" -l "label" -d "Set meta data on a container" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "label-file" -d "Read in a line delimited file of labels" -r
complete -c docker -n "__fish_seen_subcommand_from run" -l "link" -d "Add link to another container" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "link-local-ip" -d "Container IPv4/IPv6 link-local addresses" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "log-driver" -d "Logging driver for the container" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "log-opt" -d "Log driver options" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "mac-address" -d "Container MAC address (e.g., 92:d0:c6:0a:29:33)" -x
complete -c docker -n "__fish_seen_subcommand_from run" -s "m" -l "memory" -d "Memory limit" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "memory-reservation" -d "Memory soft limit" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "memory-swap" -d "Swap limit equal to memory plus swap: '-1' to enable unlimited swap" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "memory-swappiness" -d "Tune container memory swappiness (0 to 100) (default -1)" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "mount" -d "Attach a filesystem mount to the container" -r
complete -c docker -n "__fish_seen_subcommand_from run" -l "name" -d "Assign a name to the container" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "network" -d "Connect a container to a network" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "network-alias" -d "Add network-scoped alias for the container" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "no-healthcheck" -d "Disable any container-specified HEALTHCHECK"
complete -c docker -n "__fish_seen_subcommand_from run" -l "oom-kill-disable" -d "Disable OOM Killer"
complete -c docker -n "__fish_seen_subcommand_from run" -l "oom-score-adj" -d "Tune host's OOM preferences (-1000 to 1000)" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "pid" -d "PID namespace to use" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "pids-limit" -d "Tune container pids limit (set -1 for unlimited)" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "platform" -d "Set platform if server is multi-platform capable" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "privileged" -d "Give extended privileges to this container"
complete -c docker -n "__fish_seen_subcommand_from run" -s "p" -l "publish" -d "Publish a container's port(s) to the host" -x
complete -c docker -n "__fish_seen_subcommand_from run" -s "P" -l "publish-all" -d "Publish all exposed ports to random ports"
complete -c docker -n "__fish_seen_subcommand_from run" -l "pull" -d "Pull image before running (\"always\"|\"missing\"|\"never\") (default \"missing\")" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "read-only" -d "Mount the container's root filesystem as read only"
complete -c docker -n "__fish_seen_subcommand_from run" -l "restart" -d "Restart policy to apply when a container exits (default \"no\")" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "rm" -d "Automatically remove the container when it exits"
complete -c docker -n "__fish_seen_subcommand_from run" -l "runtime" -d "Runtime to use for this container" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "security-opt" -d "Security Options" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "shm-size" -d "Size of /dev/shm" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "sig-proxy" -d "Proxy received signals to the process (default true)"
complete -c docker -n "__fish_seen_subcommand_from run" -l "stop-signal" -d "Signal to stop a container (default \"SIGTERM\")" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "stop-timeout" -d "Timeout (in seconds) to stop a container" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "storage-opt" -d "Storage driver options for the container" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "sysctl" -d "Sysctl options (default map[])" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "tmpfs" -d "Mount a tmpfs directory" -r
complete -c docker -n "__fish_seen_subcommand_from run" -s "t" -l "tty" -d "Allocate a pseudo-TTY"
complete -c docker -n "__fish_seen_subcommand_from run" -l "ulimit" -d "Ulimit options (default [])" -x
complete -c docker -n "__fish_seen_subcommand_from run" -s "u" -l "user" -d "Username or UID (format: <name|uid>[:<group|gid>])" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "userns" -d "User namespace to use" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "uts" -d "UTS namespace to use" -x
complete -c docker -n "__fish_seen_subcommand_from run" -s "v" -l "volume" -d "Bind mount a volume" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "volume-driver" -d "Optional volume driver for the container" -x
complete -c docker -n "__fish_seen_subcommand_from run" -l "volumes-from" -d "Mount volumes from the specified container(s)" -x
complete -c docker -n "__fish_seen_subcommand_from run" -s "w" -l "workdir" -d "Working directory inside the container" -r



complete -c docker -n "__fish_seen_subcommand_from save" -s "o" -l "output" -d "Write to a file, instead of STDOUT" -r



complete -c docker -n "__fish_seen_subcommand_from search" -s "f" -l "filter" -d "Filter output based on conditions provided" -x
complete -c docker -n "__fish_seen_subcommand_from search" -l "format" -d "Pretty-print search using a Go template" -x
complete -c docker -n "__fish_seen_subcommand_from search" -l "limit" -d "Max number of search results (default 25)" -x
complete -c docker -n "__fish_seen_subcommand_from search" -l "no-trunc" -d "Don't truncate output"



complete -c docker -n "__fish_seen_subcommand_from start" -s "a" -l "attach" -d "Attach STDOUT/STDERR and forward signals"
complete -c docker -n "__fish_seen_subcommand_from start" -l "detach-keys" -d "Override the key sequence for detaching a container" -x
complete -c docker -n "__fish_seen_subcommand_from start" -s "i" -l "interactive" -d "Attach container's STDIN"



complete -c docker -n "__fish_seen_subcommand_from stats" -s "a" -l "all" -d "Show all containers (default shows just running)"
complete -c docker -n "__fish_seen_subcommand_from stats" -l "format" -d "Pretty-print images using a Go template" -x
complete -c docker -n "__fish_seen_subcommand_from stats" -l "no-stream" -d "Disable streaming stats and only pull the first result"
complete -c docker -n "__fish_seen_subcommand_from stats" -l "no-trunc" -d "Do not truncate output"



complete -c docker -n "__fish_seen_subcommand_from stop" -s "t" -l "time" -d "Seconds to wait for stop before killing it (default 10)" -x



complete -c docker -n "__fish_seen_subcommand_from update" -l "blkio-weight" -d "Block IO (relative weight), between 10 and 1000, or 0 to disable (default 0)" -x
complete -c docker -n "__fish_seen_subcommand_from update" -l "cpu-period" -d "Limit CPU CFS (Completely Fair Scheduler) period" -x
complete -c docker -n "__fish_seen_subcommand_from update" -l "cpu-quota" -d "Limit CPU CFS (Completely Fair Scheduler) quota" -x
complete -c docker -n "__fish_seen_subcommand_from update" -l "cpu-rt-period" -d "Limit the CPU real-time period in microseconds" -x
complete -c docker -n "__fish_seen_subcommand_from update" -l "cpu-rt-runtime" -d "Limit the CPU real-time runtime in microseconds" -x
complete -c docker -n "__fish_seen_subcommand_from update" -s "c" -l "cpu-shares" -d "CPU shares (relative weight)" -x
complete -c docker -n "__fish_seen_subcommand_from update" -l "cpus" -d "Number of CPUs" -x
complete -c docker -n "__fish_seen_subcommand_from update" -l "cpuset-cpus" -d "CPUs in which to allow execution (0-3, 0,1)" -x
complete -c docker -n "__fish_seen_subcommand_from update" -l "cpuset-mems" -d "MEMs in which to allow execution (0-3, 0,1)" -x
complete -c docker -n "__fish_seen_subcommand_from update" -l "kernel-memory" -d "Kernel memory limit" -x
complete -c docker -n "__fish_seen_subcommand_from update" -s "m" -l "memory" -d "Memory limit" -x
complete -c docker -n "__fish_seen_subcommand_from update" -l "memory-reservation" -d "Memory soft limit" -x
complete -c docker -n "__fish_seen_subcommand_from update" -l "memory-swap" -d "Swap limit equal to memory plus swap: '-1' to enable unlimited swap" -x
complete -c docker -n "__fish_seen_subcommand_from update" -l "pids-limit" -d "Tune container pids limit (set -1 for unlimited)" -x
complete -c docker -n "__fish_seen_subcommand_from update" -l "restart" -d "Restart policy to apply when a container exits" -x



complete -c docker -n "__fish_seen_subcommand_from version" -s "f" -l "format" -d "Format the output using the given Go template" -x
complete -c docker -n "__fish_seen_subcommand_from version" -l "kubeconfig" -d "Kubernetes config file" -r



complete -c docker -n "__fish_seen_subcommand_from buildx" -l "builder" -d "Override the configured builder instance" -x



complete -c docker -n "__fish_seen_subcommand_from compose" -l "ansi" -d "Control when to print ANSI control characters (\"never\"|\"always\"|\"auto\") (default \"auto\")" -x
complete -c docker -n "__fish_seen_subcommand_from compose" -l "compatibility" -d "Run compose in backward compatibility mode"
complete -c docker -n "__fish_seen_subcommand_from compose" -l "env-file" -d "Specify an alternate environment file." -r
complete -c docker -n "__fish_seen_subcommand_from compose" -s "f" -l "file" -d "Compose configuration files" -r
complete -c docker -n "__fish_seen_subcommand_from compose" -l "profile" -d "Specify a profile to enable" -r
complete -c docker -n "__fish_seen_subcommand_from compose" -l "project-directory" -d "Specify an alternate working directory (default: the path of the, first specified, Compose file)" -r
complete -c docker -n "__fish_seen_subcommand_from compose" -s "p" -l "project-name" -d "Project name" -x



complete -c docker -n "__fish_seen_subcommand_from sbom" -s "D" -l "debug" -d "show debug logging"
complete -c docker -n "__fish_seen_subcommand_from sbom" -l "exclude" -d "exclude paths from being scanned using a glob expression" -r
complete -c docker -n "__fish_seen_subcommand_from sbom" -l "format" -d "report output format, options=[syft-json cyclonedx-xml cyclonedx-json github-0-json spdx-tag-value spdx-json table text] (default \"table\")" -x
complete -c docker -n "__fish_seen_subcommand_from sbom" -l "layers" -d "[experimental] selection of layers to catalog, options=[squashed all] (default \"squashed\")" -x
complete -c docker -n "__fish_seen_subcommand_from sbom" -s "o" -l "output" -d "file to write the default report output to (default is STDOUT)" -r
complete -c docker -n "__fish_seen_subcommand_from sbom" -l "platform" -d "an optional platform specifier for container image sources (e.g. 'linux/arm64', 'linux/arm64/v8', 'arm64', 'linux')" -x
complete -c docker -n "__fish_seen_subcommand_from sbom" -l "quiet" -d "suppress all non-report output"
complete -c docker -n "__fish_seen_subcommand_from sbom" -s "v" -l "version" -d "version for sbom"



complete -c docker -n "__fish_seen_subcommand_from scan" -l "accept-license" -d "Accept using a third party scanning provider"
complete -c docker -n "__fish_seen_subcommand_from scan" -l "dependency-tree" -d "Show dependency tree with scan results"
complete -c docker -n "__fish_seen_subcommand_from scan" -l "exclude-base" -d "Exclude base image from vulnerability scanning (requires --file)"
complete -c docker -n "__fish_seen_subcommand_from scan" -s "f" -l "file" -d "Dockerfile associated with image, provides more detailed results" -r
complete -c docker -n "__fish_seen_subcommand_from scan" -l "group-issues" -d "Aggregate duplicated vulnerabilities and group them to a single one (requires --json)"
complete -c docker -n "__fish_seen_subcommand_from scan" -l "json" -d "Output results in JSON format"
complete -c docker -n "__fish_seen_subcommand_from scan" -l "login" -d "Authenticate to the scan provider using an optional token (with --token), or web base token if empty"
complete -c docker -n "__fish_seen_subcommand_from scan" -l "reject-license" -d "Reject using a third party scanning provider"
complete -c docker -n "__fish_seen_subcommand_from scan" -l "severity" -d "Only report vulnerabilities of provided level or higher (low|medium|high)" -x
complete -c docker -n "__fish_seen_subcommand_from scan" -l "token" -d "Authentication token to login to the third party scanning provider" -x
complete -c docker -n "__fish_seen_subcommand_from scan" -l "version" -d "Display version of the scan plugin"



complete -c docker -n "__fish_seen_subcommand_from stack" -l "orchestrator" -d "Orchestrator to use (swarm|kubernetes|all)" -x
