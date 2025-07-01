module github.com/rudderlabs/rudder-server

go 1.23.0

require (
	cloud.google.com/go/bigquery v1.66.2
	cloud.google.com/go/pubsub v1.49.0
	cloud.google.com/go/storage v1.50.0
	github.com/Azure/azure-storage-blob-go v0.14.0
	github.com/ClickHouse/clickhouse-go v1.5.1
	github.com/EagleChen/restrictor v0.0.0-20180420073700-9b81bbf8df1d
	github.com/Microsoft/go-winio v0.5.0 // indirect
	github.com/Nvveen/Gotty v0.0.0-20120604004816-cd527374f1e5 // indirect
	github.com/Shopify/sarama v1.30.1
	github.com/allisson/go-pglock/v2 v2.0.1
	github.com/araddon/dateparse v0.0.0-20190622164848-0fb0a474d195
	github.com/aws/aws-sdk-go v1.37.23
	github.com/bugsnag/bugsnag-go/v2 v2.1.2
	github.com/cenkalti/backoff v2.2.1+incompatible
	github.com/cenkalti/backoff/v4 v4.1.1
	github.com/denisenkom/go-mssqldb v0.10.0
	github.com/dgraph-io/badger/v2 v2.2007.4
	github.com/fsnotify/fsnotify v1.5.1
	github.com/go-redis/redis v6.15.7+incompatible
	github.com/gofrs/uuid v4.2.0+incompatible
	github.com/golang-migrate/migrate/v4 v4.15.1
	github.com/golang/mock v1.6.0
	github.com/golang/protobuf v1.5.4
	github.com/gomodule/redigo v1.8.5
	github.com/google/uuid v1.6.0
	github.com/gorilla/mux v1.8.0
	github.com/hashicorp/go-retryablehttp v0.7.0
	github.com/hashicorp/yamux v0.0.0-20200609203250-aecfd211c9ce
	github.com/iancoleman/strcase v0.3.0
	github.com/jeremywohl/flatten v1.0.1
	github.com/joho/godotenv v1.3.0
	github.com/json-iterator/go v1.1.12
	github.com/lib/pq v1.10.4
	github.com/minio/minio-go v6.0.14+incompatible
	github.com/minio/minio-go/v6 v6.0.57
	github.com/mkmik/multierror v0.3.0
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.10.3
	github.com/ory/dockertest v3.3.5+incompatible
	github.com/phayes/freeport v0.0.0-20180830031419-95f893ade6f2
	github.com/rs/cors v1.7.0
	github.com/rudderlabs/analytics-go v3.3.1+incompatible
	github.com/shurcooL/vfsgen v0.0.0-20200824052919-0d455de96546
	github.com/snowflakedb/gosnowflake v1.6.3
	github.com/spaolacci/murmur3 v1.1.0
	github.com/spf13/cast v1.3.1
	github.com/spf13/viper v1.8.0
	github.com/stretchr/testify v1.10.0
	github.com/thoas/go-funk v0.9.1
	github.com/tidwall/gjson v1.14.2
	github.com/tidwall/sjson v1.2.5
	github.com/xdg/scram v1.0.3
	github.com/xitongsys/parquet-go v1.6.1-0.20210531003158-8ed615220b7d
	go.uber.org/automaxprocs v1.4.0
	go.uber.org/zap v1.19.1
	golang.org/x/net v0.37.0
	golang.org/x/oauth2 v0.28.0
	golang.org/x/sync v0.12.0
	google.golang.org/api v0.227.0
	google.golang.org/grpc v1.71.0
	google.golang.org/protobuf v1.36.6
	gopkg.in/alexcesaro/statsd.v2 v2.0.0
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
)

require (
	cel.dev/expr v0.19.2 // indirect
	cloud.google.com/go v0.120.0 // indirect
	cloud.google.com/go/auth v0.15.0 // indirect
	cloud.google.com/go/auth/oauth2adapt v0.2.7 // indirect
	cloud.google.com/go/compute/metadata v0.6.0 // indirect
	cloud.google.com/go/iam v1.4.2 // indirect
	cloud.google.com/go/monitoring v1.24.0 // indirect
	github.com/Azure/azure-pipeline-go v0.2.3 // indirect
	github.com/Azure/go-ansiterm v0.0.0-20210617225240-d185dfc1b5a1 // indirect
	github.com/EagleChen/mapmutex v0.0.0-20180418073615-e1a5ae258d8d // indirect
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/detectors/gcp v1.25.0 // indirect
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/exporter/metric v0.50.0 // indirect
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/internal/resourcemapping v0.50.0 // indirect
	github.com/apache/arrow/go/arrow v0.0.0-20211013220434-5962184e7a30 // indirect
	github.com/apache/arrow/go/v15 v15.0.2 // indirect
	github.com/apache/thrift v0.17.0 // indirect
	github.com/aws/aws-sdk-go-v2 v1.9.2 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.4.3 // indirect
	github.com/aws/aws-sdk-go-v2/feature/s3/manager v1.5.4 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.3.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.3.2 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/s3shared v1.7.2 // indirect
	github.com/aws/aws-sdk-go-v2/service/s3 v1.16.1 // indirect
	github.com/aws/smithy-go v1.8.0 // indirect
	github.com/bugsnag/panicwrap v1.3.4 // indirect
	github.com/cespare/xxhash v1.1.0 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/cloudflare/golz4 v0.0.0-20150217214814-ef862a3cdc58 // indirect
	github.com/cncf/xds/go v0.0.0-20250121191232-2f005788dc42 // indirect
	github.com/containerd/continuity v0.1.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dgraph-io/ristretto v0.0.3-0.20200630154024-f66de99634de // indirect
	github.com/dgryski/go-farm v0.0.0-20200201041132-a6ae2369ad13 // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-units v0.4.0 // indirect
	github.com/dustin/go-humanize v1.0.1 // indirect
	github.com/eapache/go-resiliency v1.2.0 // indirect
	github.com/eapache/go-xerial-snappy v0.0.0-20180814174437-776d5712da21 // indirect
	github.com/eapache/queue v1.1.0 // indirect
	github.com/envoyproxy/go-control-plane/envoy v1.32.4 // indirect
	github.com/envoyproxy/protoc-gen-validate v1.2.1 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/form3tech-oss/jwt-go v3.2.5+incompatible // indirect
	github.com/gabriel-vasile/mimetype v1.4.0 // indirect
	github.com/garyburd/redigo v1.6.0 // indirect
	github.com/go-ini/ini v1.63.2 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/goccy/go-json v0.10.2 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang-sql/civil v0.0.0-20190719163853-cb61b32ac6fe // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/flatbuffers v23.5.26+incompatible // indirect
	github.com/google/s2a-go v0.1.9 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.3.6 // indirect
	github.com/googleapis/gax-go/v2 v2.14.1 // indirect
	github.com/gotestyourself/gotestyourself v2.2.0+incompatible // indirect
	github.com/hashicorp/errwrap v1.0.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.1 // indirect
	github.com/hashicorp/go-multierror v1.1.0 // indirect
	github.com/hashicorp/go-uuid v1.0.2 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/jcmturner/aescts/v2 v2.0.0 // indirect
	github.com/jcmturner/dnsutils/v2 v2.0.0 // indirect
	github.com/jcmturner/gofork v1.0.0 // indirect
	github.com/jcmturner/gokrb5/v8 v8.4.2 // indirect
	github.com/jcmturner/rpc/v2 v2.0.3 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/kardianos/osext v0.0.0-20190222173326-2bc1f35cddc0 // indirect
	github.com/klauspost/compress v1.16.7 // indirect
	github.com/klauspost/cpuid v1.2.3 // indirect
	github.com/klauspost/cpuid/v2 v2.2.5 // indirect
	github.com/magiconair/properties v1.8.5 // indirect
	github.com/mattn/go-ieproxy v0.0.1 // indirect
	github.com/minio/md5-simd v1.1.0 // indirect
	github.com/minio/sha256-simd v0.1.1 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/nxadm/tail v1.4.8 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.0.1 // indirect
	github.com/opencontainers/runc v1.1.0 // indirect
	github.com/patrickmn/go-cache v2.1.0+incompatible // indirect
	github.com/pelletier/go-toml v1.9.3 // indirect
	github.com/pierrec/lz4 v2.6.1+incompatible // indirect
	github.com/pierrec/lz4/v4 v4.1.18 // indirect
	github.com/pkg/browser v0.0.0-20210911075715-681adbf594b8 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/planetscale/vtprotobuf v0.6.1-0.20240319094008-0393e58bdf10 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475 // indirect
	github.com/segmentio/backo-go v0.0.0-20160424052352-204274ad699c // indirect
	github.com/shurcooL/httpfs v0.0.0-20190707220628-8d4bc4ba7749 // indirect
	github.com/sirupsen/logrus v1.8.1 // indirect
	github.com/spf13/afero v1.10.0 // indirect
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/subosito/gotenv v1.2.0 // indirect
	github.com/tidwall/match v1.1.1 // indirect
	github.com/tidwall/pretty v1.2.0 // indirect
	github.com/xdg/stringprep v1.0.0 // indirect
	github.com/xitongsys/parquet-go-source v0.0.0-20200817004010-026bad9b25d0 // indirect
	github.com/xtgo/uuid v0.0.0-20140804021211-a0b114877d4c // indirect
	github.com/zeebo/xxh3 v1.0.2 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/auto/sdk v1.1.0 // indirect
	go.opentelemetry.io/contrib/detectors/gcp v1.34.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.59.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.59.0 // indirect
	go.opentelemetry.io/otel v1.35.0 // indirect
	go.opentelemetry.io/otel/metric v1.35.0 // indirect
	go.opentelemetry.io/otel/sdk v1.35.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.34.0 // indirect
	go.opentelemetry.io/otel/trace v1.35.0 // indirect
	go.uber.org/atomic v1.7.0 // indirect
	go.uber.org/multierr v1.6.0 // indirect
	golang.org/x/crypto v0.36.0 // indirect
	golang.org/x/exp v0.0.0-20240719175910-8a7402abbf56 // indirect
	golang.org/x/mod v0.22.0 // indirect
	golang.org/x/sys v0.31.0 // indirect
	golang.org/x/text v0.23.0 // indirect
	golang.org/x/time v0.11.0 // indirect
	golang.org/x/tools v0.29.0 // indirect
	golang.org/x/xerrors v0.0.0-20240903120638-7835f813f4da // indirect
	google.golang.org/genproto v0.0.0-20250303144028-a0af3efb3deb // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20250313205543-e70fdf4c4cb4 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250313205543-e70fdf4c4cb4 // indirect
	gopkg.in/ini.v1 v1.62.0 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
