module github.com/elastic/beats

go 1.13

require (
	4d63.com/tz v0.0.0-20191124060701-6d37baae851b
	cloud.google.com/go v0.38.0
	github.com/Azure/azure-sdk-for-go v0.0.0-20190805171550-a629ae7873bf
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78 // indirect
	github.com/Azure/go-autorest v11.1.2+incompatible
	github.com/Azure/go-autorest/autorest v0.9.3 // indirect
	github.com/Azure/go-autorest/autorest/azure/auth v0.4.1
	github.com/Azure/go-autorest/autorest/date v0.2.0
	github.com/Azure/go-autorest/autorest/to v0.3.0 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.2.0 // indirect
	github.com/Microsoft/go-winio v0.4.12
	github.com/Shopify/sarama v0.0.0-00010101000000-000000000000
	github.com/StackExchange/wmi v0.0.0-20190523213315-cbe66965904d
	github.com/aerospike/aerospike-client-go v0.0.0-20170612174108-0f3b54da6bdc
	github.com/andrewkroh/sys v0.0.0-20151128191922-287798fe3e43
	github.com/armon/go-socks5 v0.0.0-20160902184237-e75332964ef5
	github.com/aws/aws-lambda-go v1.12.0
	github.com/aws/aws-sdk-go-v2 v0.17.0
	github.com/awslabs/goformation v1.2.0
	github.com/blakesmith/ar v0.0.0-20190502131153-809d4375e1fb
	github.com/bsm/sarama-cluster v2.1.15+incompatible
	github.com/cavaliercoder/badio v0.0.0-20160213150051-ce5280129e9e // indirect
	github.com/cavaliercoder/go-rpm v0.0.0-20190131055624-7a9c54e3d83e
	github.com/cespare/xxhash v1.1.0
	github.com/coreos/bbolt v0.0.0-20180318001526-af9db2027c98
	github.com/coreos/go-systemd v0.0.0-20190719114852-fd7a80b32e1f
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f
	github.com/denisenkom/go-mssqldb v0.0.0-20181014144952-4e0d7dc8888f
	github.com/digitalocean/go-libvirt v0.0.0-20190715144809-7b622097a793
	github.com/dlclark/regexp2 v0.0.0-20171009020623-7632a260cbaf // indirect
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
	github.com/elastic/go-sysinfo v1.1.1
	github.com/elastic/go-txfile v0.0.6
	github.com/elastic/go-ucfg v0.7.0
	github.com/elastic/gosigar v0.10.5
	github.com/fatih/color v1.5.0
	github.com/fsnotify/fsevents v0.0.0-20181029231046-e1d381a4d270
	github.com/fsnotify/fsnotify v1.4.7
	github.com/garyburd/redigo v0.0.0-20160525165706-b8dc90050f24
	github.com/go-ole/go-ole v0.0.0-20190920104607-14974a1cf647 // indirect
	github.com/go-sourcemap/sourcemap v2.1.2+incompatible // indirect
	github.com/go-sql-driver/mysql v1.4.1
	github.com/gocarina/gocsv v0.0.0-20170324095351-ffef3ffc77be
	github.com/godbus/dbus v0.0.0-00010101000000-000000000000 // indirect
	github.com/gofrs/uuid v3.1.0+incompatible
	github.com/golang/protobuf v1.3.2
	github.com/golang/snappy v0.0.1
	github.com/google/flatbuffers v1.11.0
	github.com/google/go-cmp v0.3.1 // indirect
	github.com/google/gopacket v1.1.16
	github.com/gorhill/cronexpr v0.0.0-20161205141322-d520615e531a
	github.com/gorilla/mux v1.7.3 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/insomniacslk/dhcp v0.0.0-20180716145214-633285ba52b2
	github.com/joeshaw/multierror v0.0.0-20140124173710-69b34d4ec901
	github.com/jstemmer/go-junit-report v0.9.1
	github.com/klauspost/cpuid v1.2.1 // indirect
	github.com/lib/pq v1.2.0
	github.com/magefile/mage v1.9.0
	github.com/mattn/go-colorable v0.1.4
	github.com/mattn/go-isatty v0.0.10 // indirect
	github.com/miekg/dns v1.1.15
	github.com/mitchellh/hashstructure v1.0.0
	github.com/mitchellh/mapstructure v1.1.2
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/opencontainers/go-digest v1.0.0-rc1 // indirect
	github.com/opencontainers/image-spec v1.0.1 // indirect
	github.com/pkg/errors v0.8.1
	github.com/pmezard/go-difflib v1.0.0
	github.com/prometheus/client_model v0.0.0-20190812154241-14fe0d1b01d4
	github.com/prometheus/common v0.4.1
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
	github.com/vmware/govmomi v0.21.0
	github.com/yuin/gopher-lua v0.0.0-20190514113301-1cd887cd7036 // indirect
	go.uber.org/atomic v1.4.0
	go.uber.org/multierr v1.2.0
	go.uber.org/zap v1.11.0
	golang.org/x/crypto v0.0.0-20191206172530-e9b2fee46413
	golang.org/x/net v0.0.0-20191004110552-13f9640d40b9
	golang.org/x/oauth2 v0.0.0-20191202225959-858c2ad4c8b6 // indirect
	golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e
	golang.org/x/sys v0.0.0-20191025021431-6c3a3bfe00ae
	golang.org/x/text v0.3.2
	golang.org/x/time v0.0.0-20191024005414-555d28b269f0
	golang.org/x/tools v0.0.0-20190506145303-2d16b83fe98c
	google.golang.org/api v0.14.0
	google.golang.org/genproto v0.0.0-20191205163323-51378566eb59 // indirect
	gopkg.in/goracle.v2 v2.0.0-20190530184054-3222d7159b45
	gopkg.in/inf.v0 v0.9.1
	gopkg.in/mgo.v2 v2.0.0-20160818020120-3f83fa500528
	gopkg.in/yaml.v2 v2.2.4
	gotest.tools v2.2.0+incompatible // indirect
	howett.net/plist v0.0.0-20181124034731-591f970eefbb
	k8s.io/api v0.0.0-20191206001707-7edad22604e1
	k8s.io/apimachinery v0.0.0-20191203211716-adc6f4cd9e7d
	k8s.io/client-go v10.0.0+incompatible
)

replace (
	4d63.com/tz => 4d63.com/tz v0.0.0-20191124060701-6d37baae851b
	cloud.google.com/go => cloud.google.com/go v0.40.0
	github.com/Azure/azure-sdk-for-go => github.com/azure/azure-sdk-for-go v0.0.0-20190805171550-a629ae7873bf
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v0.0.0-20190801152139-ba1147dc57f9
	github.com/Shopify/sarama => github.com/elastic/sarama v0.0.0-20191122160421-355d120d0970
	github.com/aws/aws-sdk-go-v2 => github.com/aws/aws-sdk-go-v2 v0.0.0-20190528215127-098e15df3044
	github.com/awslabs/goformation => github.com/ph/goformation v0.0.0-20181029154158-c5f655c41370
	github.com/cespare/xxhash => github.com/cespare/xxhash/v2 v2.0.0-20191031200418-2372543dd2bb
	github.com/davecgh/go-spew => github.com/davecgh/go-spew v1.1.0
	github.com/dgrijalva/jwt-go => github.com/dgrijalva/jwt-go v0.0.0-20190620180102-5e25c22bd5d6
	github.com/docker/distribution => github.com/docker/distribution v0.0.0-20170524205824-1e2f10eb6574
	github.com/docker/docker => github.com/docker/engine v1.4.2-0.20190822205725-ed20165a37b4
	github.com/docker/go-connections => github.com/docker/go-connections v0.0.0-20170623203643-3ede32e2033d
	github.com/docker/go-units => github.com/docker/go-units v0.0.0-20170127095129-0dadbb0345b3
	github.com/dop251/goja => github.com/andrewkroh/goja v0.0.0-20190128172624-dd2ac4456e20
	github.com/elastic/go-sysinfo => github.com/elastic/go-sysinfo v0.0.0-20190822164440-51d9d1362d77
	github.com/fsnotify/fsevents => github.com/elastic/fsevents v0.0.0-20181029231046-e1d381a4d270
	github.com/fsnotify/fsnotify => github.com/adriansr/fsnotify v0.0.0-20180417234312-c9bbe1f46f1d
	github.com/godbus/dbus => github.com/godbus/dbus/v5 v5.0.0-20190930202911-37bf87eef99d
	github.com/golang/protobuf => github.com/golang/protobuf v0.0.0-20190701182201-6c65a5562fc0
	github.com/golang/snappy => github.com/golang/snappy v0.0.0-20170215233205-553a64147049
	github.com/google/flatbuffers => github.com/google/flatbuffers v0.0.0-20170925184458-7a6b2bf521e9
	github.com/google/go-cmp => github.com/google/go-cmp v0.0.0-20190606183024-1b316004397f
	github.com/google/gopacket => github.com/adriansr/gopacket v0.0.0-20191018093455-a13a1c607860
	github.com/insomniacslk/dhcp => github.com/insomniacslk/dhcp v0.0.0-20180716145214-633285ba52b2
	github.com/jstemmer/go-junit-report => github.com/jstemmer/go-junit-report v0.0.0-20180614143834-385fac0ced9a
	github.com/klauspost/cpuid => github.com/klauspost/cpuid v0.0.0-20160302075316-09cded8978dc
	github.com/magefile/mage => github.com/magefile/mage v0.0.0-20181211211845-aedfce64c122
	github.com/mattn/go-colorable => github.com/mattn/go-colorable v0.0.0-20170615034914-941b50ebc6ef
	github.com/mitchellh/hashstructure => github.com/mitchellh/hashstructure v0.0.0-20170116052023-ab25296c0f51
	github.com/mitchellh/mapstructure => github.com/mitchellh/mapstructure v0.0.0-20140721150620-740c764bc614
	github.com/opencontainers/go-digest => github.com/opencontainers/go-digest v0.0.0-20170510163354-eaa60544f31c
	github.com/opencontainers/image-spec => github.com/opencontainers/image-spec v0.0.0-20170525204040-4038d4391fe9
	github.com/pkg/errors => github.com/pkg/errors v0.0.0-20170316201538-ff09b135c25a
	github.com/prometheus/common => github.com/prometheus/common v0.0.0-20190730175846-637d7c34db12
	github.com/prometheus/procfs => github.com/prometheus/procfs v0.0.0-20180310141954-54d17b57dd7d
	github.com/rcrowley/go-metrics => github.com/rcrowley/go-metrics v0.0.0-20181016184325-3113b8401b8a
	github.com/sanathkr/yaml => github.com/sanathkr/yaml v0.0.0-20170819201035-0056894fa522
	github.com/shirou/gopsutil => github.com/shirou/gopsutil v2.18.11+incompatible
	github.com/sirupsen/logrus => github.com/sirupsen/logrus v0.0.0-20190331131941-a6c0064cfaf9
	github.com/spf13/pflag => github.com/spf13/pflag v0.0.0-20170508184408-e57e3eeb33f7
	github.com/stretchr/objx => github.com/stretchr/objx v0.0.0-20180702103455-b8b73a35e983
	github.com/stretchr/testify => github.com/stretchr/testify v0.0.0-20180609115518-f35b8ab0b5a2
	github.com/theckman/go-flock => github.com/theckman/go-flock v0.0.0-20180124011928-b139a2487364
	github.com/vmware/govmomi => github.com/vmware/govmomi v0.0.0-20170802214208-2cad15190b41
	github.com/yuin/gopher-lua => github.com/yuin/gopher-lua v0.0.0-20170403160031-b402f3114ec7
	go.uber.org/atomic => go.uber.org/atomic v0.0.0-20171114204401-8474b86a5a6f
	go.uber.org/multierr => go.uber.org/multierr v0.0.0-20170829224307-fb7d312c2c04
	go.uber.org/zap => go.uber.org/zap v0.0.0-20170925195302-35aad584952c
	golang.org/x/crypto => golang.org/x/crypto v0.0.0-20181025113841-85e1b3f9139a
	golang.org/x/net => golang.org/x/net v0.0.0-20180120141536-44b7c21cbf19
	golang.org/x/net/publicsuffix => golang.org/x/net/publicsuffix v0.0.0-20180120141536-44b7c21cbf19
	golang.org/x/oauth2 => golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/sys => golang.org/x/sys v0.0.0-20190712062909-fae7ac547cb7
	golang.org/x/text => golang.org/x/text v0.0.0-20180208041248-4e4a3210bb54
	golang.org/x/time => golang.org/x/time v0.0.0-20180314180208-26559e0f760e
	golang.org/x/tools => golang.org/x/tools v0.0.0-20180826164753-156d532d4f67
	google.golang.org/api => google.golang.org/api v0.0.0-20190624191751-02490b97dff7
	google.golang.org/genproto => google.golang.org/genproto v0.0.0-20190611190212-a7e196e89fd3
	gopkg.in/goracle.v2 => gopkg.in/goracle.v2 v2.0.0-20190530184054-3222d7159b45
	gopkg.in/inf.v0 => gopkg.in/inf.v0 v0.0.0-20150911125757-3887ee99ecf0
	gopkg.in/yaml.v2 => gopkg.in/yaml.v2 v2.0.0-20180328195020-5420a8b6744d
	howett.net/plist => howett.net/plist v0.0.0-20171105004507-233df3c4f07b
	k8s.io/api => k8s.io/api v0.0.0-20190722141453-b90922c02518
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20190719140911-bfcf53abc9f8
	k8s.io/client-go => k8s.io/client-go v12.0.0+incompatible

)
