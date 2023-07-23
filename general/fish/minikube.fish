# Auto-generated with h2o

complete -k -c minikube -n __fish_use_subcommand -x -a license -d "Outputs the licenses of dependencies to a directory"
complete -k -c minikube -n __fish_use_subcommand -x -a completion -d "Generate command completion for a shell"
complete -k -c minikube -n __fish_use_subcommand -x -a options -d "Show a list of global command-line options (applies to all commands)."
complete -k -c minikube -n __fish_use_subcommand -x -a version -d "Print the version of minikube"
complete -k -c minikube -n __fish_use_subcommand -x -a update-check -d "Print current and latest version number"
complete -k -c minikube -n __fish_use_subcommand -x -a logs -d "Returns logs to debug a local Kubernetes cluster"
complete -k -c minikube -n __fish_use_subcommand -x -a ip -d "Retrieves the IP address of the specified node"
complete -k -c minikube -n __fish_use_subcommand -x -a ssh-host -d "Retrieve the ssh host key of the specified node"
complete -k -c minikube -n __fish_use_subcommand -x -a ssh-key -d "Retrieve the ssh identity key path of the specified node"
complete -k -c minikube -n __fish_use_subcommand -x -a cp -d "Copy the specified file into minikube"
complete -k -c minikube -n __fish_use_subcommand -x -a node -d "Add, remove, or list additional nodes"
complete -k -c minikube -n __fish_use_subcommand -x -a kubectl -d "Run a kubectl binary matching the cluster version"
complete -k -c minikube -n __fish_use_subcommand -x -a ssh -d "Log into the minikube environment (for debugging)"
complete -k -c minikube -n __fish_use_subcommand -x -a mount -d "Mounts the specified directory into minikube"
complete -k -c minikube -n __fish_use_subcommand -x -a tunnel -d "Connect to LoadBalancer services"
complete -k -c minikube -n __fish_use_subcommand -x -a service -d "Returns a URL to connect to a service"
complete -k -c minikube -n __fish_use_subcommand -x -a update-context -d "Update kubeconfig in case of an IP or port change"
complete -k -c minikube -n __fish_use_subcommand -x -a profile -d "Get or list the current profiles (clusters)"
complete -k -c minikube -n __fish_use_subcommand -x -a config -d "Modify persistent configuration values"
complete -k -c minikube -n __fish_use_subcommand -x -a addons -d "Enable or disable a minikube addon"
complete -k -c minikube -n __fish_use_subcommand -x -a image -d "Manage images"
complete -k -c minikube -n __fish_use_subcommand -x -a cache -d "Manage cache for images"
complete -k -c minikube -n __fish_use_subcommand -x -a podman-env -d "Configure environment to use minikube's Podman service"
complete -k -c minikube -n __fish_use_subcommand -x -a docker-env -d "Provides instructions to point your terminal's docker-cli to the Docker Engine inside minikube. (Useful for building docker images directly inside minikube)"
complete -k -c minikube -n __fish_use_subcommand -x -a unpause -d "unpause Kubernetes"
complete -k -c minikube -n __fish_use_subcommand -x -a pause -d "pause Kubernetes"
complete -k -c minikube -n __fish_use_subcommand -x -a dashboard -d "Access the Kubernetes dashboard running within the minikube cluster"
complete -k -c minikube -n __fish_use_subcommand -x -a delete -d "Deletes a local Kubernetes cluster"
complete -k -c minikube -n __fish_use_subcommand -x -a stop -d "Stops a running local Kubernetes cluster"
complete -k -c minikube -n __fish_use_subcommand -x -a status -d "Gets the status of a local Kubernetes cluster"
complete -k -c minikube -n __fish_use_subcommand -x -a start -d "Starts a local Kubernetes cluster"



complete -c minikube -n "__fish_seen_subcommand_from start" -l "addons" -d "Enable addons." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "apiserver-ips" -d "A set of apiserver IP Addresses which are used in the generated certificate for kubernetes." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "apiserver-name" -d "The authoritative apiserver hostname for apiserver certificates and connectivity." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "apiserver-names" -d "A set of apiserver names which are used in the generated certificate for kubernetes." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "apiserver-port" -d "The apiserver listening port" -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "auto-update-drivers" -d "If set, automatically updates drivers to the latest version." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "base-image" -d "The base image to use for docker/podman drivers." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "binary-mirror" -d "Location to fetch kubectl, kubelet, & kubeadm binaries from." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "cache-images" -d "If true, cache docker images for the current bootstrapper and load them into the machine." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "cert-expiration" -d "Duration until minikube certificate expiration, defaults to three years (26280h)." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "cni" -d "CNI plug-in to use." -r
complete -c minikube -n "__fish_seen_subcommand_from start" -l "container-runtime" -d "The container runtime to be used." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "cpus" -d "Number of CPUs allocated to Kubernetes." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "cri-socket" -d "The cri socket path to be used." -r
complete -c minikube -n "__fish_seen_subcommand_from start" -l "delete-on-failure" -d "If set, delete the current cluster if start fails and try again." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "disable-driver-mounts" -d "Disables the filesystem mounts provided by the hypervisors" -r
complete -c minikube -n "__fish_seen_subcommand_from start" -l "disable-metrics" -d "If set, disables metrics reporting (CPU and memory usage), this can improve CPU usage." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "disable-optimizations" -d "If set, disables optimizations that are set for local Kubernetes." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "disk-size" -d "Disk size allocated to the minikube VM (format: <number>[<unit>], where unit = b, k, m or g)." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "dns-domain" -d "The cluster dns domain name used in the Kubernetes cluster" -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "dns-proxy" -d "Enable proxy for NAT DNS requests (virtualbox driver only)" -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "docker-env" -d "Environment variables to pass to the Docker daemon." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "docker-opt" -d "Specify arbitrary flags to pass to the Docker daemon." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "download-only" -d "If true, only download and cache files for later use - don't install or start anything." -r
complete -c minikube -n "__fish_seen_subcommand_from start" -l "driver" -d "Driver is one of: virtualbox, kvm2, qemu2, qemu, vmware, none, docker, podman, ssh (defaults to auto-detect)" -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "dry-run" -d "dry-run mode." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "embed-certs" -d "if true, will embed the certs in kubeconfig." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "enable-default-cni" -d "DEPRECATED: Replaced by --cni=bridge" -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "extra-config" -d "A set of key=value pairs that describe configuration that may be passed to different components."
complete -c minikube -n "__fish_seen_subcommand_from start" -l "extra-disks" -d "Number of extra disks created and attached to the minikube VM (currently only implemented for hyperkit, kvm2, and qemu2 drivers)" -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "feature-gates" -d "A set of key=value pairs that describe feature gates for alpha/experimental features." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "force" -d "Force minikube to perform possibly dangerous operations" -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "force-systemd" -d "If set, force the container runtime to use systemd as cgroup manager." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "host-dns-resolver" -d "Enable host resolver for NAT DNS requests (virtualbox driver only)" -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "host-only-cidr" -d "The CIDR to be used for the minikube VM (virtualbox driver only)" -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "host-only-nic-type" -d "NIC Type used for host only network." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "hyperkit-vpnkit-sock" -d "Location of the VPNKit socket used for networking." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "hyperkit-vsock-ports" -d "List of guest VSock ports that should be exposed as sockets on the host (hyperkit driver only)" -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "hyperv-external-adapter" -d "External Adapter on which external switch will be created if no external switch is found." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "hyperv-use-external-switch" -d "Whether to use external switch over Default Switch if virtual switch not explicitly specified." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "hyperv-virtual-switch" -d "The hyperv virtual switch name." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "image-mirror-country" -d "Country code of the image mirror to be used." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "image-repository" -d "Alternative image repository to pull docker images from." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "insecure-registry" -d "Insecure Docker registries to pass to the Docker daemon." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "install-addons" -d "If set, install addons." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "interactive" -d "Allow user prompts for more information" -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "iso-url" -d "Locations to fetch the minikube ISO from." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "keep-context" -d "This will keep the existing kubectl context and will create a minikube context." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "kubernetes-version" -d "The Kubernetes version that the minikube VM will use (ex: v1.2.3, 'stable' for v1.27.3, 'latest' for v1.27.3)." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "kvm-gpu" -d "Enable experimental NVIDIA GPU support in minikube" -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "kvm-hidden" -d "Hide the hypervisor signature from the guest in minikube (kvm2 driver only)" -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "kvm-network" -d "The KVM default network name." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "kvm-numa-count" -d "Simulate numa node count in minikube, supported numa node count range is 1-8 (kvm2 driver only)" -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "kvm-qemu-uri" -d "The KVM QEMU connection URI." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "listen-address" -d "IP Address to use to expose ports (docker and podman driver only)" -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "memory" -d "Amount of RAM to allocate to Kubernetes (format: <number>[<unit>], where unit = b, k, m or g)." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "mount" -d "This will start the mount daemon and automatically mount files into minikube." -r
complete -c minikube -n "__fish_seen_subcommand_from start" -l "mount-9p-version" -d "Specify the 9p version that the mount should use" -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "mount-gid" -d "Default group id used for the mount" -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "mount-ip" -d "Specify the ip that the mount should be setup on" -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "mount-msize" -d "The number of bytes to use for 9p packet payload" -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "mount-options" -d "Additional mount options, such as cache=fscache" -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "mount-port" -d "Specify the port that the mount should be setup on, where 0 means any free port." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "mount-string" -d "The argument to pass the minikube mount command on start." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "mount-type" -d "Specify the mount filesystem type (supported types: 9p)" -r
complete -c minikube -n "__fish_seen_subcommand_from start" -l "mount-uid" -d "Default user id used for the mount" -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "namespace" -d "The named space to activate after start" -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "nat-nic-type" -d "NIC Type used for nat network." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "native-ssh" -d "Use native Golang SSH client (default true)." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "network" -d "network to run minikube with." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "network-plugin" -d "DEPRECATED: Replaced by --cni" -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "nfs-share" -d "Local folders to share with Guest via NFS mounts (hyperkit driver only)" -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "nfs-shares-root" -d "Where to root the NFS Shares, defaults to /nfsshares (hyperkit driver only)" -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "no-kubernetes" -d "If set, minikube VM/container will start without starting or configuring Kubernetes." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "no-vtx-check" -d "Disable checking for the availability of hardware virtualization before the vm is started (virtualbox driver only)" -x
complete -c minikube -n "__fish_seen_subcommand_from start" -s "n" -l "nodes" -d "The number of nodes to spin up." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -s "o" -l "output" -d "Format to print stdout in." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "ports" -d "List of ports that should be exposed (docker and podman driver only)" -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "preload" -d "If set, download tarball of preloaded images if available to improve start time." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "qemu-firmware-path" -d "Path to the qemu firmware file." -r
complete -c minikube -n "__fish_seen_subcommand_from start" -l "registry-mirror" -d "Registry mirrors to pass to the Docker daemon" -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "service-cluster-ip-range" -d "The CIDR to be used for service cluster IPs." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "socket-vmnet-client-path" -d "Path to the socket vmnet client binary (QEMU driver only)" -r
complete -c minikube -n "__fish_seen_subcommand_from start" -l "socket-vmnet-path" -d "Path to socket vmnet binary (QEMU driver only)" -r
complete -c minikube -n "__fish_seen_subcommand_from start" -l "ssh-ip-address" -d "IP address (ssh driver only)" -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "ssh-key" -d "SSH key (ssh driver only)" -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "ssh-port" -d "SSH port (ssh driver only)" -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "ssh-user" -d "SSH user (ssh driver only)" -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "static-ip" -d "Set a static IP for the minikube cluster, the IP must be: private, IPv4, and the last octet must be between 2 and 254, for example 192.168.200.200 (Docker and Podman drivers only)" -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "subnet" -d "Subnet to be used on kic cluster." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "trace" -d "Send trace events." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "uuid" -d "Provide VM UUID to restore MAC address (hyperkit driver only)" -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "vm" -d "Filter to use only VM Drivers" -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "vm-driver" -d "DEPRECATED, use `driver` instead." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "wait" -d "comma separated list of Kubernetes components to verify and wait for after starting a cluster." -x
complete -c minikube -n "__fish_seen_subcommand_from start" -l "wait-timeout" -d "max time to wait per Kubernetes or host to be healthy." -x



complete -c minikube -n "__fish_seen_subcommand_from status" -s "f" -l "format" -d "type: Control Plane host: {{.Host}} kubelet: {{.Kubelet}} apiserver: {{.APIServer}} kubeconfig: {{.Kubeconfig}} {{- if .TimeToStop }} timeToStop: {{.TimeToStop}} {{- end }} {{- if .DockerEnv }} docker-env: {{.DockerEnv}} {{- end }} {{- if .PodManEnv }} podman-env: {{.PodManEnv}} {{- end }} ': Go template format string for the status output." -x
complete -c minikube -n "__fish_seen_subcommand_from status" -s "l" -l "layout" -d "output layout (EXPERIMENTAL, JSON only): 'nodes' or 'cluster'" -x
complete -c minikube -n "__fish_seen_subcommand_from status" -s "n" -l "node" -d "The node to check status for." -x
complete -c minikube -n "__fish_seen_subcommand_from status" -s "o" -l "output" -d "minikube status --output OUTPUT." -x
complete -c minikube -n "__fish_seen_subcommand_from status" -s "w" -l "watch" -d "Continuously listing/getting the status with optional interval duration." -x



complete -c minikube -n "__fish_seen_subcommand_from stop" -l "all" -d "Set flag to stop all profiles (clusters)" -r
complete -c minikube -n "__fish_seen_subcommand_from stop" -l "cancel-scheduled" -d "cancel any existing scheduled stop requests" -x
complete -c minikube -n "__fish_seen_subcommand_from stop" -l "keep-context-active" -d "keep the kube-context active after cluster is stopped." -x
complete -c minikube -n "__fish_seen_subcommand_from stop" -s "o" -l "output" -d "Format to print stdout in." -x
complete -c minikube -n "__fish_seen_subcommand_from stop" -l "schedule" -d "Set flag to stop cluster after a set amount of time (e.g. --schedule=5m)" -x



complete -c minikube -n "__fish_seen_subcommand_from delete" -l "all" -d "Set flag to delete all profiles" -r
complete -c minikube -n "__fish_seen_subcommand_from delete" -s "o" -l "output" -d "Format to print stdout in." -x
complete -c minikube -n "__fish_seen_subcommand_from delete" -l "purge" -d "Set this flag to delete the '.minikube' folder from your user directory." -r



complete -c minikube -n "__fish_seen_subcommand_from dashboard" -l "port" -d "Exposed port of the proxyfied dashboard." -x
complete -c minikube -n "__fish_seen_subcommand_from dashboard" -l "url" -d "Display dashboard URL instead of opening a browser" -x



complete -c minikube -n "__fish_seen_subcommand_from pause" -s "A" -l "all-namespaces" -d "If set, pause all namespaces" -x
complete -c minikube -n "__fish_seen_subcommand_from pause" -s "n" -l "namespaces" -d "namespaces to pause" -x
complete -c minikube -n "__fish_seen_subcommand_from pause" -s "o" -l "output" -d "Format to print stdout in." -x



complete -c minikube -n "__fish_seen_subcommand_from unpause" -s "A" -l "all-namespaces" -d "If set, unpause all namespaces" -x
complete -c minikube -n "__fish_seen_subcommand_from unpause" -s "n" -l "namespaces" -d "namespaces to unpause" -x
complete -c minikube -n "__fish_seen_subcommand_from unpause" -s "o" -l "output" -d "Format to print stdout in." -x



complete -c minikube -n "__fish_seen_subcommand_from docker-env" -l "no-proxy" -d "Add machine IP to NO_PROXY environment variable" -x
complete -c minikube -n "__fish_seen_subcommand_from docker-env" -s "o" -l "output" -d "One of 'text', 'yaml' or 'json'." -x
complete -c minikube -n "__fish_seen_subcommand_from docker-env" -l "shell" -d "Force environment to be configured for a specified shell: [fish, cmd, powershell, tcsh, bash, zsh], default is auto-detect" -x
complete -c minikube -n "__fish_seen_subcommand_from docker-env" -l "ssh-add" -d "Add SSH identity key to SSH authentication agent" -x
complete -c minikube -n "__fish_seen_subcommand_from docker-env" -l "ssh-host" -d "Use SSH connection instead of HTTPS (port 2376)" -x
complete -c minikube -n "__fish_seen_subcommand_from docker-env" -s "u" -l "unset" -d "Unset variables instead of setting them" -x



complete -c minikube -n "__fish_seen_subcommand_from podman-env" -l "shell" -d "Force environment to be configured for a specified shell: [fish, cmd, powershell, tcsh, bash, zsh], default is auto-detect" -x
complete -c minikube -n "__fish_seen_subcommand_from podman-env" -s "u" -l "unset" -d "Unset variables instead of setting them" -x



complete -c minikube -n "__fish_seen_subcommand_from service" -l "all" -d "Forwards all services in a namespace (defaults to \"false\")" -x
complete -c minikube -n "__fish_seen_subcommand_from service" -l "https" -d "Open the service URL with https instead of http (defaults to \"false\")" -x
complete -c minikube -n "__fish_seen_subcommand_from service" -l "interval" -d "The initial time interval for each check that wait performs in seconds" -x
complete -c minikube -n "__fish_seen_subcommand_from service" -s "n" -l "namespace" -d "The service namespace" -x
complete -c minikube -n "__fish_seen_subcommand_from service" -l "url" -d "Display the Kubernetes service URL in the CLI instead of opening it in the default browser" -x
complete -c minikube -n "__fish_seen_subcommand_from service" -l "wait" -d "Amount of time to wait for a service in seconds" -x



complete -c minikube -n "__fish_seen_subcommand_from tunnel" -l "bind-address" -d "set tunnel bind address, empty or '*' indicates the tunnel should be available for all interfaces" -x
complete -c minikube -n "__fish_seen_subcommand_from tunnel" -s "c" -l "cleanup" -d "call with cleanup=true to remove old tunnels" -x



complete -c minikube -n "__fish_seen_subcommand_from mount" -l "9p-version" -d "Specify the 9p version that the mount should use" -x
complete -c minikube -n "__fish_seen_subcommand_from mount" -l "gid" -d "Default group id used for the mount" -x
complete -c minikube -n "__fish_seen_subcommand_from mount" -l "ip" -d "Specify the ip that the mount should be setup on" -x
complete -c minikube -n "__fish_seen_subcommand_from mount" -l "kill" -d "Kill the mount process spawned by minikube start" -x
complete -c minikube -n "__fish_seen_subcommand_from mount" -l "msize" -d "The number of bytes to use for 9p packet payload" -x
complete -c minikube -n "__fish_seen_subcommand_from mount" -l "options" -d "Additional mount options, such as cache=fscache" -x
complete -c minikube -n "__fish_seen_subcommand_from mount" -l "port" -d "Specify the port that the mount should be setup on, where 0 means any free port." -x
complete -c minikube -n "__fish_seen_subcommand_from mount" -l "type" -d "Specify the mount filesystem type (supported types: 9p)" -r
complete -c minikube -n "__fish_seen_subcommand_from mount" -l "uid" -d "Default user id used for the mount" -x



complete -c minikube -n "__fish_seen_subcommand_from ssh" -l "native-ssh" -d "Use native Golang SSH client (default true)." -x
complete -c minikube -n "__fish_seen_subcommand_from ssh" -s "n" -l "node" -d "The node to ssh into." -x



complete -c minikube -n "__fish_seen_subcommand_from kubectl" -l "ssh" -d "Use SSH for running kubernetes client on the node" -x



complete -c minikube -n "__fish_seen_subcommand_from ssh-key" -s "n" -l "node" -d "The node to get ssh-key path." -r



complete -c minikube -n "__fish_seen_subcommand_from ssh-host" -l "append-known" -d "Add host key to SSH known_hosts file" -r
complete -c minikube -n "__fish_seen_subcommand_from ssh-host" -s "n" -l "node" -d "The node to ssh into." -x



complete -c minikube -n "__fish_seen_subcommand_from ip" -s "n" -l "node" -d "The node to get IP." -x



complete -c minikube -n "__fish_seen_subcommand_from logs" -l "audit" -d "Show only the audit logs" -x
complete -c minikube -n "__fish_seen_subcommand_from logs" -l "file" -d "If present, writes to the provided file instead of stdout." -r
complete -c minikube -n "__fish_seen_subcommand_from logs" -s "f" -l "follow" -d "Show only the most recent journal entries, and continuously print new entries as they are appended to the journal." -x
complete -c minikube -n "__fish_seen_subcommand_from logs" -l "last-start-only" -d "Show only the last start logs." -x
complete -c minikube -n "__fish_seen_subcommand_from logs" -s "n" -l "length" -d "Number of lines back to go within the log" -x
complete -c minikube -n "__fish_seen_subcommand_from logs" -l "node" -d "The node to get logs from." -x
complete -c minikube -n "__fish_seen_subcommand_from logs" -l "problems" -d "Show only log entries which point to known problems" -x



complete -c minikube -n "__fish_seen_subcommand_from version" -l "components" -d "list versions of all components included with minikube." -x
complete -c minikube -n "__fish_seen_subcommand_from version" -s "o" -l "output" -d "One of 'yaml' or 'json'." -x
complete -c minikube -n "__fish_seen_subcommand_from version" -l "short" -d "Print just the version number." -x



complete -c minikube -n "__fish_seen_subcommand_from license" -s "d" -l "dir" -d "Directory to output licenses to" -r
