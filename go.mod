module github.com/elastic/beats

go 1.13

replace (
	github.com/awslabs/goformation v1.2.1 => github.com/ph/goformation v0.0.0-20181029154158-c5f655c41370

	github.com/docker/docker v1.4.2-0.20190822205725-ed20165a37b4 => github.com/docker/engine v1.4.2-0.20190822205725-ed20165a37b4

	github.com/dop251/goja v0.0.0-20190912223329-aa89e6a4c733 => github.com/andrewkroh/goja v0.0.0-20190128172624-dd2ac4456e20

	github.com/elastic/go-perf v0.0.0-20190822174212-9bc9b58a3de9 => github.com/michalpristas/go-perf v0.0.0-20191031073750-9e95cbdc2071

	github.com/fsnotify/fsevents v0.0.0-20181029231046-e1d381a4d270 => github.com/elastic/fsevents v0.0.0-20181029231046-e1d381a4d270

	github.com/fsnotify/fsnotify v1.4.7 => github.com/adriansr/fsnotify v1.4.7

	github.com/google/gopacket v1.1.17 => github.com/adriansr/gopacket v0.0.0-20191018093455-a13a1c607860
)

require (
	4d63.com/tz v0.0.0-20191124060701-6d37baae851b
	cloud.google.com/go v0.40.0
	github.com/Azure/azure-sdk-for-go v35.0.0+incompatible
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78 // indirect
	github.com/Azure/go-autorest v11.1.2+incompatible
	github.com/Azure/go-autorest/tracing v0.5.0 // indirect
	github.com/Microsoft/go-winio v0.4.14
	github.com/Shopify/sarama v1.24.0
	github.com/StackExchange/wmi v0.0.0-20190523213315-cbe66965904d
	github.com/aerospike/aerospike-client-go v0.0.0-20170612174108-0f3b54da6bdc
	github.com/andrewkroh/sys v0.0.0-20151128191922-287798fe3e43
	github.com/antlr/antlr4 v0.0.0-20191011202612-ad2bd05285ca
	github.com/armon/go-socks5 v0.0.0-20160902184237-e75332964ef5
	github.com/aws/aws-lambda-go v1.13.2
	github.com/aws/aws-sdk-go-v2 v0.0.0-20190528215127-098e15df3044
	github.com/awslabs/goformation v1.2.1
	github.com/blakesmith/ar v0.0.0-20190502131153-809d4375e1fb
	github.com/bsm/sarama-cluster v2.1.15+incompatible
	github.com/cavaliercoder/badio v0.0.0-20160213150051-ce5280129e9e // indirect
	github.com/cavaliercoder/go-rpm v0.0.0-20190131055624-7a9c54e3d83e
	github.com/cespare/xxhash v1.1.0 // TODO
	github.com/coreos/bbolt v0.0.0-20180318001526-af9db2027c98
	github.com/coreos/go-systemd v0.0.0-20190719114852-fd7a80b32e1f
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f
	github.com/davecgh/go-spew v1.1.1
	github.com/denisenkom/go-mssqldb v0.0.0-20181014144952-4e0d7dc8888f
	github.com/digitalocean/go-libvirt v0.0.0-20190715144809-7b622097a793
	github.com/dimchansky/utfbom v1.1.0 // indirect
	github.com/dlclark/regexp2 v0.0.0-20171009020623-7632a260cbaf
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/docker/docker v1.4.2-0.20190822205725-ed20165a37b4
	github.com/docker/go-connections v0.4.0
	github.com/docker/go-units v0.4.0 // indirect
	github.com/dop251/goja v0.0.0-20190912223329-aa89e6a4c733
	github.com/dop251/goja_nodejs v0.0.0-20171011081505-adff31b136e6
	github.com/dustin/go-humanize v0.0.0-20170228161531-259d2a102b87
	github.com/elastic/ecs v1.2.0
	github.com/elastic/go-libaudit v0.4.0
	github.com/elastic/go-lookslike v0.3.0
	github.com/elastic/go-lumber v0.1.0
	github.com/elastic/go-perf v0.0.0-20190822174212-9bc9b58a3de9
	github.com/elastic/go-seccomp-bpf v1.1.0
	github.com/elastic/go-structform v0.0.6
	github.com/elastic/go-sysinfo v1.1.0
	github.com/elastic/go-txfile v0.0.6
	github.com/elastic/go-ucfg v0.7.0
	github.com/elastic/gosigar v0.10.5
	github.com/fatih/color v1.5.0
	github.com/fsnotify/fsevents v0.0.0-20181029231046-e1d381a4d270
	github.com/fsnotify/fsnotify v1.4.7
	github.com/garyburd/redigo v0.0.0-20160525165706-b8dc90050f24
	github.com/go-ole/go-ole v0.0.0-20190920104607-14974a1cf647
	github.com/go-sourcemap/sourcemap v2.1.2+incompatible // indirect
	github.com/go-sql-driver/mysql v1.4.1
	github.com/gocarina/gocsv v0.0.0-20170324095351-ffef3ffc77be
	github.com/godbus/dbus v4.1.0+incompatible // indirect
	github.com/gofrs/flock v0.7.1 // indirect
	github.com/gofrs/uuid v3.1.0+incompatible
	github.com/golang/protobuf v1.3.2
	github.com/golang/snappy v0.0.1
	github.com/google/flatbuffers v1.11.0
	github.com/google/go-cmp v0.3.1
	github.com/google/gopacket v1.1.17
	github.com/gorhill/cronexpr v0.0.0-20161205141322-d520615e531a
	github.com/gorilla/mux v1.7.3 // indirect
	github.com/hashicorp/go-multierror v1.0.0
	github.com/insomniacslk/dhcp v0.0.0-20191025184527-fe3f5c4e2b53
	github.com/joeshaw/multierror v0.0.0-20140124173710-69b34d4ec901
	github.com/jstemmer/go-junit-report v0.9.1
	github.com/klauspost/cpuid v1.2.1 // indirect
	github.com/lib/pq v1.2.0
	github.com/magefile/mage v1.9.0
	github.com/mattn/go-colorable v0.1.4
	github.com/miekg/dns v1.1.16
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/hashstructure v1.0.0
	github.com/mitchellh/mapstructure v1.1.2
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/oklog/ulid v1.3.1
	github.com/opencontainers/go-digest v1.0.0-rc1 // indirect
	github.com/opencontainers/image-spec v1.0.1 // indirect
	github.com/pkg/errors v0.8.1
	github.com/pmezard/go-difflib v1.0.0
	github.com/prometheus/client_model v0.0.0-20190812154241-14fe0d1b01d4
	github.com/prometheus/common v0.7.0
	github.com/prometheus/procfs v0.0.2
	github.com/rcrowley/go-metrics v0.0.0-20190826022208-cac0b30c2563
	github.com/samuel/go-parser v0.0.0-20170131185712-99744db8e45c // indirect
	github.com/samuel/go-thrift v0.0.0-20140522043831-2187045faa54
	github.com/sanathkr/yaml v1.0.0 // indirect
	github.com/shirou/gopsutil v2.19.9+incompatible
	github.com/sirkon/goproxy v1.4.8
	github.com/spf13/cobra v0.0.0-20171123071330-1be1d2841c77
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.4.0
	github.com/theckman/go-flock v0.7.1
	github.com/tsg/gopacket v0.0.0-20190320122513-dd3d0e41124a
	github.com/u-root/u-root v6.0.0+incompatible // indirect
	github.com/urso/ecslog v0.0.0-20190806172324-49c373406d28
	github.com/vmware/govmomi v0.21.0
	github.com/yuin/gopher-lua v0.0.0-20190514113301-1cd887cd7036 // indirect
	go.etcd.io/bbolt v1.3.3 // indirect
	go.uber.org/atomic v1.5.0
	go.uber.org/multierr v1.3.0
	go.uber.org/zap v1.12.0
	golang.org/x/crypto v0.0.0-20191029031824-8986dd9e96cf
	golang.org/x/net v0.0.0-20191028085509-fe3aa8a45271
	golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e
	golang.org/x/sys v0.0.0-20190916202348-b4ddaad3f8a3
	golang.org/x/text v0.3.2
	golang.org/x/time v0.0.0-20191024005414-555d28b269f0
	golang.org/x/tools v0.0.0-20191030062658-86caa796c7ab
	google.golang.org/api v0.7.0
	google.golang.org/grpc v1.21.1
	gopkg.in/goracle.v2 v2.0.0-20190530184054-3222d7159b45
	gopkg.in/inf.v0 v0.9.1
	gopkg.in/mgo.v2 v2.0.0-20160818020120-3f83fa500528
	gopkg.in/yaml.v2 v2.2.2
	gotest.tools v2.2.0+incompatible // indirect
	howett.net/plist v0.0.0-20181124034731-591f970eefbb
	k8s.io/api v0.0.0-20190722141453-b90922c02518
	k8s.io/apimachinery v0.0.0-20190719140911-bfcf53abc9f8
	k8s.io/client-go v12.0.0+incompatible
)
