module github.com/GoogleContainerTools/kaniko

require (
	cloud.google.com/go v0.25.0
	github.com/Azure/azure-pipeline-go v0.2.2
	github.com/Azure/azure-sdk-for-go v19.1.0+incompatible
	github.com/Azure/azure-storage-blob-go v0.8.0
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78
	github.com/Azure/go-autorest v10.15.0+incompatible
	github.com/Microsoft/go-winio v0.4.9
	github.com/Nvveen/Gotty v0.0.0-20120604004816-cd527374f1e5
	github.com/aws/aws-sdk-go v1.15.2
	github.com/beorn7/perks v0.0.0-20180321164747-3a771d992973
	github.com/boltdb/bolt v1.3.1
	github.com/containerd/containerd v1.1.2
	github.com/containerd/continuity v0.0.0-20180712174259-0377f7d76720
	github.com/containerd/fifo v0.0.0-20180307165137-3d5202aec260
	github.com/coreos/etcd v3.3.9+incompatible
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/docker/distribution v0.0.0-20180720172123-0dae0957e5fe
	github.com/docker/docker v0.0.0-20180531152204-71cd53e4a197
	github.com/docker/go-connections v0.4.0
	github.com/docker/go-events v0.0.0-20170721190031-9461782956ad
	github.com/docker/go-metrics v0.0.0-20180209012529-399ea8c73916
	github.com/docker/go-units v0.3.3
	github.com/docker/swarmkit v0.0.0-20180726190244-7567d47988d8
	github.com/emirpasic/gods v1.9.0
	github.com/fsnotify/fsnotify v1.4.7
	github.com/genuinetools/amicontained v0.4.3
	github.com/ghodss/yaml v1.0.0
	github.com/go-ini/ini v1.38.1
	github.com/gogo/protobuf v1.1.1
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/protobuf v1.1.0
	github.com/google/btree v0.0.0-20180124185431-e89373fe6b4a
	github.com/google/go-cmp v0.2.0
	github.com/google/go-containerregistry v0.0.0-20190820205713-31e00cede111
	github.com/google/go-github v0.0.0-20180926004559-f55b50f38167
	github.com/google/go-querystring v1.0.0
	github.com/google/gofuzz v0.0.0-20170612174753-24818f796faf
	github.com/googleapis/gax-go v2.0.0+incompatible
	github.com/googleapis/gnostic v0.2.0
	github.com/gregjones/httpcache v0.0.0-20180305231024-9cad4c3443a7
	github.com/grpc-ecosystem/grpc-opentracing v0.0.0-20180507213350-8e809c8a8645
	github.com/hashicorp/go-immutable-radix v0.0.0-20180129170900-7f3cd4390caa
	github.com/hashicorp/go-memdb v0.0.0-20180223233045-1289e7fffe71
	github.com/hashicorp/golang-lru v0.0.0-20180201235237-0fb14efe8c47
	github.com/inconshreveable/mousetrap v1.0.0
	github.com/jbenet/go-context v0.0.0-20150711004518-d14ea06fba99
	github.com/jmespath/go-jmespath v0.0.0-20160202185014-0b12d6b521d8
	github.com/json-iterator/go v0.0.0-20180701071628-ab8a2e0c74be
	github.com/karrick/godirwalk v1.7.7
	github.com/kevinburke/ssh_config v0.0.0-20180830205328-81db2a75821e
	github.com/mattn/go-ieproxy v0.0.0-20190805055040-f9202b1cfdeb
	github.com/mattn/go-shellwords v1.0.3
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/minio/HighwayHash v1.0.0
	github.com/mitchellh/go-homedir v1.0.0
	github.com/moby/buildkit v0.0.0-20180731175856-e57eed420c75
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd
	github.com/modern-go/reflect2 v0.0.0-20180701023420-4b7aa43c6742
	github.com/opencontainers/go-digest v1.0.0-rc1
	github.com/opencontainers/image-spec v1.0.1
	github.com/opencontainers/runc v1.0.0-rc5
	github.com/opencontainers/runtime-spec v1.0.1
	github.com/opencontainers/selinux v1.0.0-rc1
	github.com/opentracing/opentracing-go v1.0.2
	github.com/otiai10/copy v0.0.0-20180813032824-7e9a647135a1
	github.com/pelletier/go-buffruneio v0.2.0
	github.com/petar/GoLLRB v0.0.0-20130427215148-53be0d36a84c
	github.com/peterbourgon/diskv v2.0.1+incompatible
	github.com/pkg/errors v0.8.0
	github.com/prometheus/client_golang v0.0.0-20180210140205-a40133b69fbd
	github.com/prometheus/client_model v0.0.0-20180712105110-5c3871d89910
	github.com/prometheus/common v0.0.0-20180518154759-7600349dcfe1
	github.com/prometheus/procfs v0.0.0-20180725123919-05ee40e3a273
	github.com/sergi/go-diff v1.0.0
	github.com/sirupsen/logrus v1.0.6
	github.com/spf13/afero v1.2.1
	github.com/spf13/cobra v0.0.3
	github.com/spf13/pflag v1.0.1
	github.com/src-d/gcfg v1.3.0
	github.com/syndtr/gocapability v0.0.0-20180223013746-33e07d32887e
	github.com/tonistiigi/fsutil v0.0.0-20180725061210-b19464cd1b6a
	github.com/vbatts/tar-split v0.10.2
	github.com/xanzy/ssh-agent v0.2.0
	go.opencensus.io v0.14.0
	golang.org/x/crypto v0.0.0-20180723164146-c126467f60eb
	golang.org/x/net v0.0.0-20180731172858-49c15d80dfbc
	golang.org/x/oauth2 v0.0.0-20180724155351-3d292e4d0cdc
	golang.org/x/sync v0.0.0-20180314180146-1d60e4601c6f
	golang.org/x/sys v0.0.0-20180727230415-bd9dbc187b6e
	golang.org/x/text v0.3.0
	golang.org/x/time v0.0.0-20180412165947-fbb02b2291d2
	google.golang.org/api v0.0.0-20180730000901-31ca0e01cd79
	google.golang.org/appengine v1.1.0
	google.golang.org/genproto v0.0.0-20180731170733-daca94659cb5
	google.golang.org/grpc v0.0.0-20180320012744-8124abf74e76
	gopkg.in/inf.v0 v0.9.1
	gopkg.in/src-d/go-billy.v4 v4.2.0
	gopkg.in/src-d/go-git.v4 v4.6.0
	gopkg.in/warnings.v0 v0.1.2
	gopkg.in/yaml.v2 v2.2.1
	k8s.io/api v0.0.0-20180711052118-183f3326a935
	k8s.io/apimachinery v0.0.0-20180621070125-103fd098999d
	k8s.io/client-go v0.0.0-20180910083459-2cefa64ff137
	k8s.io/kubernetes v1.11.1
)
